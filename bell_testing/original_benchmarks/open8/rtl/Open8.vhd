-- Copyright (c)2006,2011,2012,2013,2015 Jeremy Seth Henry
-- All rights reserved.
--
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in the
--       documentation and/or other materials provided with the distribution,
--       where applicable (as part of a user interface, debugging port, etc.)
--
-- THIS SOFTWARE IS PROVIDED BY JEREMY SETH HENRY ``AS IS'' AND ANY
-- EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
-- WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
-- DISCLAIMED. IN NO EVENT SHALL JEREMY SETH HENRY BE LIABLE FOR ANY
-- DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
-- (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
-- LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
-- ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
-- (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--
-- VHDL Units :  Open8_CPU
-- Description:  VHDL model of a RISC 8-bit processor core loosely based on the
--            :   V8/ARC uRISC instruction set. Requires Open8_pkg.vhd
--            :
-- Notes      :  Generic definitions
--            :
--            :  Program_Start_Addr sets the initial value of the program
--            :   counter.
--            :
--            :  ISR_Start_Addr sets the location of the interrupt service
--            :   vector table. There are 8 service vectors, or 16 bytes, which
--            :   must be allocated to either ROM or RAM.
--            :
--            :  Stack_Start_Address sets the initial (reset) value of the
--            :   stack pointer. Also used for the RSP instruction if
--            :   Allow_Stack_Address_Move is false.
--            :
--            :  Allow_Stack_Address_Move, when set true, allows the RSP to be
--            :   programmed via thet RSP instruction. If enabled, the contents
--            :   of R1:R0 are used to initialize the stack pointer.
--            :
--            :  The Enable_Auto_Increment generic can be used to modify the
--            :   indexed instructions such that specifying an odd register
--            :   will use the next lower register pair, post-incrementing the
--            :   value in that pair. IOW, specifying STX R1 will instead
--            :   result in STX R0++, or R0 = {R1:R0}; {R1:R0} + 1
--            :
--            :  BRK_Implements_WAI modifies the BRK instruction such that it
--            :   triggers the wait for interrupt state, but without triggering
--            :   a soft interrupt in lieu of its normal behavior, which is to
--            :   insert several dead clock cycles - essentially a long NOP
--            :
--            :  Enable_NMI overrides the mask bit for interrupt 0, creating a
--            :   non-maskable interrupt at the highest priority. To remain
--            :   true to the original core, this should be set false.
--            :
--            :  Default_Interrupt_Mask sets the intial/reset value of the
--            :   interrupt mask. To remain true to the original core, which
--            :   had no interrupt mask, this should be set to x"FF". Otherwise
--            :   it can be initialized to any value. Note that Enable_NMI
--            :   will logically force the LSB high.
--            :
--            :  Reset_Level determines whether the processor registers reset
--            :   on a high or low level from higher logic.
--            :
--            : Architecture notes
--            :  This model deviates from the original ISA in a few important
--            :   ways.
--            :
--            :  First, there is only one set of registers. Interrupt service
--            :   routines must explicitely preserve context since the the
--            :   hardware doesn't. This was done to decrease size and code
--            :   complexity. Older code that assumes this behavior will not
--            :   execute correctly on this processor model.
--            :
--            :  Second, this model adds an additional pipeline stage between
--            :   the instruction decoder and the ALU. Unfortunately, this
--            :   means that the instruction stream has to be restarted after
--            :   any math instruction is executed, implying that any ALU
--            :   instruction now has a latency of 2 instead of 0. The
--            :   advantage is that the maximum frequency has gone up
--            :   significantly, as the ALU code is vastly more efficient.
--            :   As an aside, this now means that all math instructions,
--            :   including MUL (see below) and UPP have the same instruction
--            :   latency.
--            :
--            :  Third, the original ISA, also a soft core, had two reserved
--            :   instructions, USR and USR2. These have been implemented as
--            :   DBNZ, and MUL respectively.
--            :
--            :  DBNZ decrements the specified register and branches if the
--            :   result is non-zero. The instruction effectively executes a
--            :   DEC Rn instruction prior to branching, so the same flags will
--            :   be set.
--            :
--            :  MUL places the result of R0 * Rn into R1:R0. Instruction
--            :   latency is identical to other ALU instructions. Only the Z
--            :   flag is set, since there is no defined overflow or "negative
--            :   16-bit values"
--            :
--            :  Fourth, indexed load/store instructions now have an (optional)
--            :   ability to post-increment their index registers. If enabled,
--            :   using an odd operand for LDO,LDX, STO, STX will cause the
--            :   register pair to be incremented after the storage access.
--            :
--            :  Fifth, the RSP instruction has been (optionally) altered to
--            :   allow the stack pointer to be sourced from R1:R0.
--            :
--            :  Sixth, the BRK instruction can optionally implement a WAI,
--            :   which is the same as the INT instruction without the soft
--            :   interrupt, as a way to put the processor to "sleep" until the
--            :   next external interrupt.
--            :
--            :  Seventh, the original CPU model had 8 non-maskable interrupts
--            :   with priority. This model has the same 8 interrupts, but
--            :   allows software to mask them (with an additional option to
--            :   override the highest priority interrupt, making it the NMI.)
--            :
--            :  Lastly, previous unmapped instructions in the OP_STK opcode
--            :   were repurposed to support a new interrupt mask.
--            :   SMSK and GMSK transfer the contents of R0 (accumulator)
--            :   to/from the interrupt mask register. SMSK is immediate, while
--            :   GMSK has the same overhead as a math instruction.
--
-- Revision History
-- Author          Date     Change
------------------ -------- ---------------------------------------------------
-- Seth Henry      07/19/06 Design Start
-- Seth Henry      01/18/11 Fixed BTT instruction to match V8
-- Seth Henry      07/22/11 Fixed interrupt transition logic to avoid data
--                           corruption issues.
-- Seth Henry      07/26/11 Optimized logic in ALU, stack pointer, and data
--                           path sections.
-- Seth Henry      07/27/11 Optimized logic for timing, merged blocks into
--                           single entity.
-- Seth Henry      09/20/11 Added BRK_Implements_WAI option, allowing the
--                           processor to wait for an interrupt instead of the
--                           normal BRK behavior.
-- Seth Henry      12/20/11 Modified core to allow WAIT_FOR_INT state to idle
--                           the bus entirely (Rd_Enable is low)
-- Seth Henry      02/03/12 Replaced complex interrupt controller with simpler,
--                           faster logic that simply does priority encoding.
-- Seth Henry      08/06/13 Removed HALT functionality
-- Seth Henry      10/29/15 Fixed inverted carry logic in CMP and SBC instrs

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.std_logic_unsigned.all;
  use ieee.std_logic_arith.all;
  use ieee.std_logic_misc.all;

library work;
use work.Open8_pkg.all;

entity Open8_CPU is
  generic(
    Program_Start_Addr       : ADDRESS_TYPE := x"0000"; -- Initial PC location
    ISR_Start_Addr           : ADDRESS_TYPE := x"FFF0"; -- Bottom of ISR vec's
    Stack_Start_Addr         : ADDRESS_TYPE := x"03FF"; -- Top of Stack
    Allow_Stack_Address_Move : boolean      := false;   -- Use Normal v8 RSP
    Enable_Auto_Increment    : boolean      := false;   -- Modify indexed instr
    BRK_Implements_WAI       : boolean      := false;   -- BRK -> Wait for Int
    Enable_NMI               : boolean      := true;    -- Force INTR0 enabled
    Default_Interrupt_Mask   : DATA_TYPE    := x"FF";   -- Enable all Ints
    Reset_Level              : std_logic    := '0' );   -- Active reset level
  port(
    Clock                    : in  std_logic;
    Reset                    : in  std_logic;
    Interrupts               : in  INTERRUPT_BUNDLE;
    --
    Address                  : out ADDRESS_TYPE;
    Rd_Data                  : in  DATA_TYPE;
    Rd_Enable                : out std_logic;
    Wr_Data                  : out DATA_TYPE;
    Wr_Enable                : out std_logic );
end entity;

architecture behave of Open8_CPU is

  constant INT_VECTOR_0      : ADDRESS_TYPE := ISR_Start_Addr;
  constant INT_VECTOR_1      : ADDRESS_TYPE := ISR_Start_Addr+2;
  constant INT_VECTOR_2      : ADDRESS_TYPE := ISR_Start_Addr+4;
  constant INT_VECTOR_3      : ADDRESS_TYPE := ISR_Start_Addr+6;
  constant INT_VECTOR_4      : ADDRESS_TYPE := ISR_Start_Addr+8;
  constant INT_VECTOR_5      : ADDRESS_TYPE := ISR_Start_Addr+10;
  constant INT_VECTOR_6      : ADDRESS_TYPE := ISR_Start_Addr+12;
  constant INT_VECTOR_7      : ADDRESS_TYPE := ISR_Start_Addr+14;

  signal Halt                : std_logic;

  signal CPU_Next_State      : CPU_STATES := PIPE_FILL_0;
  signal CPU_State           : CPU_STATES := PIPE_FILL_0;

  signal Cache_Ctrl          : CACHE_MODES := CACHE_IDLE;

  signal Opcode              : OPCODE_TYPE := (others => '0');
  signal SubOp, SubOp_p1     : SUBOP_TYPE  := (others => '0');

  signal Prefetch            : DATA_TYPE   := x"00";
  signal Operand1, Operand2  : DATA_TYPE   := x"00";

  signal Instr_Prefetch      : std_logic   := '0';

  signal PC_Ctrl             : PC_CTRL_TYPE;
  signal Program_Ctr         : ADDRESS_TYPE := x"0000";

  signal SP_Ctrl             : SP_CTRL_TYPE;
  signal Stack_Ptr           : ADDRESS_TYPE := x"0000";

  signal DP_Ctrl             : DATA_CTRL_TYPE;

  signal INT_Ctrl            : INT_CTRL_TYPE;
  signal Ack_D, Ack_Q, Ack_Q1: std_logic   := '0';
  signal Int_Req, Int_Ack    : std_logic   := '0';
  signal Int_Mask            : DATA_TYPE   := x"00";
  signal ISR_Addr            : ADDRESS_TYPE := x"0000";
  signal i_Ints              : INTERRUPT_BUNDLE := x"00";
  signal Pending             : INTERRUPT_BUNDLE := x"00";
  signal Wait_for_FSM        : std_logic := '0';

  signal ALU_Ctrl            : ALU_CTRL_TYPE;
  signal Regfile             : REGFILE_TYPE;
  signal Flags               : FLAG_TYPE;
  signal Mult                : ADDRESS_TYPE := x"0000";

begin

-------------------------------------------------------------------------------
-- State Logic / Instruction Decoding & Execution
-- Combinatorial portion of CPU finite state machine
-------------------------------------------------------------------------------

  State_Logic: process(CPU_State, Regfile, Flags, Int_Mask, Opcode,
                       SubOp , SubOp_p1, Operand1, Operand2, Int_Req,
                       Program_Ctr, Stack_Ptr, ISR_Addr )
    variable Reg, Reg_1      : integer range 0 to 7 := 0;
    variable Offset_SX       : ADDRESS_TYPE;
  begin
    CPU_Next_State           <= CPU_State;
    Cache_Ctrl               <= CACHE_IDLE;
    --
    ALU_Ctrl.Oper            <= ALU_IDLE;
    ALU_Ctrl.Reg             <= ACCUM;
    ALU_Ctrl.Data            <= x"00";
    --
    PC_Ctrl.Oper             <= PC_IDLE;
    PC_Ctrl.Offset           <= x"03";
    PC_Ctrl.Addr             <= x"0000";
    --
    SP_Ctrl.Oper             <= SP_IDLE;
    --
    Address                  <= Program_Ctr;
    --
    DP_Ctrl.Src              <= DATA_RD_MEM;
    DP_Ctrl.Reg              <= ACCUM;
    --
    INT_Ctrl.Mask_Set        <= '0';
    INT_Ctrl.Soft_Ints       <= x"00";
    INT_Ctrl.Incr_ISR        <= '0';
    Ack_D                    <= '0';

    -- Assign the most common value of Reg and Reg1 outside the case structure
    --  to simplify things.
    Reg                      := conv_integer(SubOp);
    Reg_1                    := conv_integer(SubOp_p1);
    Offset_SX(15 downto 0)   := (others => Operand1(7));
    Offset_SX(7 downto 0)    := Operand1;

    case CPU_State is
-------------------------------------------------------------------------------
-- Initial Instruction fetch & decode
-------------------------------------------------------------------------------
      when PIPE_FILL_0 =>
        CPU_Next_State       <= PIPE_FILL_1;
        PC_Ctrl.Oper         <= PC_INCR;

      when PIPE_FILL_1 =>
        CPU_Next_State       <= PIPE_FILL_2;
        PC_Ctrl.Oper         <= PC_INCR;

      when PIPE_FILL_2 =>
        CPU_Next_State       <= INSTR_DECODE;
        Cache_Ctrl           <= CACHE_INSTR;
        PC_Ctrl.Oper         <= PC_INCR;

      when INSTR_DECODE =>
        CPU_Next_State       <= INSTR_DECODE;
        Cache_Ctrl           <= CACHE_INSTR;

        case Opcode is
          when OP_PSH =>
            CPU_Next_State   <= PSH_C1;
            Cache_Ctrl       <= CACHE_PREFETCH;
            PC_Ctrl.Oper     <= PC_REV1;
            DP_Ctrl.Src      <= DATA_WR_REG;
            DP_Ctrl.Reg      <= SubOp;

          when OP_POP =>
            CPU_Next_State   <= POP_C1;
            Cache_Ctrl       <= CACHE_PREFETCH;
            PC_Ctrl.Oper     <= PC_REV2;
            SP_Ctrl.Oper     <= SP_POP;

          when OP_BR0 | OP_BR1 =>
            CPU_Next_State   <= BRN_C1;
            Cache_Ctrl       <= CACHE_OPER1;
            PC_Ctrl.Oper     <= PC_INCR;

          when OP_DBNZ =>
            CPU_Next_State   <= DBNZ_C1;
            Cache_Ctrl       <= CACHE_OPER1;
            PC_Ctrl.Oper     <= PC_INCR;
            ALU_Ctrl.Oper    <= ALU_DEC;
            ALU_Ctrl.Reg     <= SubOp;

          when OP_INT =>
            PC_Ctrl.Oper     <= PC_INCR;
            -- Make sure the requested interrupt is actually enabled first
            if( Int_Mask(Reg) = '1' )then
              CPU_Next_State <= WAIT_FOR_INT;
              INT_Ctrl.Soft_Ints(Reg) <= '1';
            end if;

          when OP_STK =>
            case SubOp is
              when SOP_RSP  =>
                PC_Ctrl.Oper <= PC_INCR;
                SP_Ctrl.Oper <= SP_RSET;

              when SOP_RTS | SOP_RTI =>
                CPU_Next_State <= RTS_C1;
                Cache_Ctrl   <= CACHE_IDLE;
                SP_Ctrl.Oper <= SP_POP;

              when SOP_BRK  =>
                CPU_Next_State   <= BRK_C1;
                PC_Ctrl.Oper     <= PC_REV2;
                -- If Break implements Wait for Interrupt, replace the normal
                --  flow with a modified version of the INT instruction
                if( BRK_Implements_WAI )then
                  CPU_Next_State <= WAIT_FOR_INT;
                  PC_Ctrl.Oper   <= PC_INCR;
                end if;

              when SOP_JMP  =>
                CPU_Next_State <= JMP_C1;
                Cache_Ctrl   <= CACHE_OPER1;

              when SOP_SMSK =>
                PC_Ctrl.Oper <= PC_INCR;
                INT_Ctrl.Mask_Set <= '1';

              when SOP_GMSK =>
                PC_Ctrl.Oper <= PC_INCR;
                ALU_Ctrl.Oper<= ALU_LDI;
                ALU_Ctrl.Reg <= ACCUM;
                ALU_Ctrl.Data<= Int_Mask;

              when SOP_JSR =>
                CPU_Next_State <= JSR_C1;
                Cache_Ctrl   <= CACHE_OPER1;
                DP_Ctrl.Src  <= DATA_WR_PC;
                DP_Ctrl.Reg  <= ACCUM+1;

              when others => null;
            end case;

          when OP_MUL =>
            CPU_Next_State   <= MUL_C1;
            -- We need to back the PC up by 1, and allow it to refill. An
            --  unfortunate consequence of the pipelining. We can get away with
            --  only 1 extra clock by pre-fetching the next instruction, though
            Cache_Ctrl       <= CACHE_PREFETCH;
            PC_Ctrl.Oper     <= PC_REV1;
            -- Multiplication is automatic, but requires a single clock cycle.
            --  We need to specify the register for Rn (R1:R0 = R0 * Rn) now,
            --   but will issue the multiply command on the next clock to copy
            --   the results to the specified register.
            ALU_Ctrl.Oper    <= ALU_IDLE;
            ALU_Ctrl.Reg     <= SubOp;

          when OP_UPP =>
            CPU_Next_State   <= UPP_C1;
            Cache_Ctrl       <= CACHE_PREFETCH;
            PC_Ctrl.Oper     <= PC_REV1;
            ALU_Ctrl.Oper    <= Opcode;
            ALU_Ctrl.Reg     <= SubOp;

          when OP_LDA =>
            CPU_Next_State   <= LDA_C1;
            Cache_Ctrl       <= CACHE_OPER1;

          when OP_LDI =>
            CPU_Next_State   <= LDI_C1;
            Cache_Ctrl       <= CACHE_OPER1;
            PC_Ctrl.Oper     <= PC_INCR;

          when OP_LDO =>
            CPU_Next_State   <= LDO_C1;
            Cache_Ctrl       <= CACHE_OPER1;
            PC_Ctrl.Oper     <= PC_REV2;

          when OP_LDX =>
            CPU_Next_State   <= LDX_C1;
            PC_Ctrl.Oper     <= PC_REV2;
            -- If auto-increment is disabled, use the specified register pair,
            --  otherwise, for an odd:even pair, and issue the first half of
            --  a UPP instruction to the ALU
            if( not Enable_Auto_Increment )then
              Address        <= Regfile(Reg_1) & Regfile(Reg);
            else
              Reg            := conv_integer(SubOp(2 downto 1) & '0');
              Reg_1          := conv_integer(SubOp(2 downto 1) & '1');
              Address        <= Regfile(Reg_1) & Regfile(Reg);
              if( SubOp(0) = '1' )then
                ALU_Ctrl.Oper<= ALU_UPP;
                ALU_Ctrl.Reg <= SubOp(2 downto 1) & '0';
              end if;
            end if;

          when OP_STA =>
            CPU_Next_State   <= STA_C1;
            Cache_Ctrl       <= CACHE_OPER1;

          when OP_STO =>
            CPU_Next_State   <= STO_C1;
            Cache_Ctrl       <= CACHE_OPER1;
            PC_Ctrl.Oper     <= PC_REV2;
            DP_Ctrl.Src      <= DATA_WR_REG;
            DP_Ctrl.Reg      <= ACCUM;

          when OP_STX =>
            CPU_Next_State   <= STX_C1;
            Cache_Ctrl       <= CACHE_PREFETCH;
            PC_Ctrl.Oper     <= PC_REV2;
            DP_Ctrl.Src      <= DATA_WR_REG;
            DP_Ctrl.Reg      <= ACCUM;

          when others =>
            PC_Ctrl.Oper     <= PC_INCR;
            ALU_Ctrl.Oper    <= Opcode;
            ALU_Ctrl.Reg     <= SubOp;

        end case;

-------------------------------------------------------------------------------
-- Program Control (BR0_C1, BR1_C1, DBNZ_C1, JMP )
-------------------------------------------------------------------------------

      when BRN_C1 =>
        CPU_Next_State       <= INSTR_DECODE;
        Cache_Ctrl           <= CACHE_INSTR;
        PC_Ctrl.Oper         <= PC_INCR;
        if( Flags(Reg) = Opcode(0) )then
          CPU_Next_State     <= PIPE_FILL_0;
          Cache_Ctrl         <= CACHE_IDLE;
          PC_Ctrl.Offset     <= Operand1;
        end if;

      when DBNZ_C1 =>
        CPU_Next_State       <= INSTR_DECODE;
        Cache_Ctrl           <= CACHE_INSTR;
        PC_Ctrl.Oper         <= PC_INCR;
        if( Flags(FL_ZERO) = '0' )then
          CPU_Next_State     <= PIPE_FILL_0;
          Cache_Ctrl         <= CACHE_IDLE;
          PC_Ctrl.Offset     <= Operand1;
        end if;

      when JMP_C1 =>
        CPU_Next_State       <= JMP_C2;
        Cache_Ctrl           <= CACHE_OPER2;

      when JMP_C2 =>
        CPU_Next_State       <= PIPE_FILL_0;
        PC_Ctrl.Oper         <= PC_LOAD;
        PC_Ctrl.Addr         <= Operand2 & Operand1;

-------------------------------------------------------------------------------
-- Data Storage - Load from memory (LDA, LDI, LDO, LDX)
-------------------------------------------------------------------------------

      when LDA_C1 =>
        CPU_Next_State       <= LDA_C2;
        Cache_Ctrl           <= CACHE_OPER2;

      when LDA_C2 =>
        CPU_Next_State       <= LDA_C3;
        Address              <= Operand2 & Operand1;

      when LDA_C3 =>
        CPU_Next_State       <= LDA_C4;
        PC_Ctrl.Oper         <= PC_INCR;

      when LDA_C4 =>
        CPU_Next_State       <= LDI_C1;
        Cache_Ctrl           <= CACHE_OPER1;
        PC_Ctrl.Oper         <= PC_INCR;

      when LDI_C1 =>
        CPU_Next_State       <= INSTR_DECODE;
        Cache_Ctrl           <= CACHE_INSTR;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_LDI;
        ALU_Ctrl.Reg         <= SubOp;
        ALU_Ctrl.Data        <= Operand1;

      when LDO_C1 =>
        CPU_Next_State       <= LDX_C1;
        PC_Ctrl.Oper         <= PC_INCR;
        if( Enable_Auto_Increment )then
          Reg                := conv_integer(SubOp(2 downto 1) & '0');
          Reg_1              := conv_integer(SubOp(2 downto 1) & '1');
          Address            <= (Regfile(Reg_1) & Regfile(Reg)) + Offset_SX;
          if( SubOp(0) = '1' )then
            ALU_Ctrl.Oper<= ALU_UPP;
            ALU_Ctrl.Reg <= SubOp(2 downto 1) & '0';
          end if;
        else
          Address            <= (Regfile(Reg_1) & Regfile(Reg)) + Offset_SX;
        end if;

      when LDX_C1 =>
        CPU_Next_State       <= LDX_C2;
        PC_Ctrl.Oper         <= PC_INCR;

      when LDX_C2 =>
        CPU_Next_State       <= LDX_C3;
        PC_Ctrl.Oper         <= PC_INCR;
        Cache_Ctrl           <= CACHE_OPER1;

      when LDX_C3 =>
        CPU_Next_State       <= INSTR_DECODE;
        Cache_Ctrl           <= CACHE_INSTR;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_LDX;
        ALU_Ctrl.Reg         <= ACCUM;
        ALU_Ctrl.Data        <= Operand1;

-------------------------------------------------------------------------------
-- Data Storage - Store to memory (STA, STO, STX)
-------------------------------------------------------------------------------
      when STA_C1 =>
        CPU_Next_State       <= STA_C2;
        Cache_Ctrl           <= CACHE_OPER2;
        DP_Ctrl.Src          <= DATA_WR_REG;
        DP_Ctrl.Reg          <= SubOp;

      when STA_C2 =>
        CPU_Next_State       <= STA_C3;
        Address              <= Operand2 & Operand1;
        PC_Ctrl.Oper         <= PC_INCR;

      when STA_C3 =>
        CPU_Next_State       <= PIPE_FILL_2;
        Cache_Ctrl           <= CACHE_PREFETCH;
        PC_Ctrl.Oper         <= PC_INCR;

      when STO_C1 =>
        Cache_Ctrl           <= CACHE_PREFETCH;
        PC_Ctrl.Oper         <= PC_INCR;
        -- If auto-increment is disabled, just load the registers normally
        if( not Enable_Auto_Increment )then
          CPU_Next_State     <= PIPE_FILL_1;
          Address            <= (Regfile(Reg_1) & Regfile(Reg)) + Offset_SX;
        -- Otherwise, enforce the even register rule, and check the LSB to see
        --  if we should perform the auto-increment on the register pair
        else
          CPU_Next_State     <= PIPE_FILL_0;
          Reg                := conv_integer(SubOp(2 downto 1) & '0');
          Reg_1              := conv_integer(SubOp(2 downto 1) & '1');
          Address            <= (Regfile(Reg_1) & Regfile(Reg)) + Offset_SX;
          if( SubOp(0) = '1' )then
            CPU_Next_State   <= STO_C2;
            ALU_Ctrl.Oper    <= ALU_UPP;
            ALU_Ctrl.Reg     <= SubOp(2 downto 1) & '0';
          end if;
        end if;

      when STO_C2 =>
        CPU_Next_State       <= PIPE_FILL_1;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_UPP2;
        ALU_Ctrl.Reg         <= SubOp(2 downto 1) & '1';

      when STX_C1 =>
        PC_Ctrl.Oper         <= PC_INCR;
        -- If auto-increment is disabled, just load the registers normally
        if( not Enable_Auto_Increment )then
          CPU_Next_State     <= PIPE_FILL_1;
          Address            <= (Regfile(Reg_1) & Regfile(Reg));
        -- Otherwise, enforce the even register rule, and check the LSB to see
        --  if we should perform the auto-increment on the register pair
        else
          CPU_Next_State     <= PIPE_FILL_1;
          Reg                := conv_integer(SubOp(2 downto 1) & '0');
          Reg_1              := conv_integer(SubOp(2 downto 1) & '1');
          Address            <= (Regfile(Reg_1) & Regfile(Reg));
          if( SubOp(0) = '1' )then
            CPU_Next_State   <= STX_C2;
            ALU_Ctrl.Oper    <= ALU_UPP;
            ALU_Ctrl.Reg     <= SubOp(2 downto 1) & '0';
          end if;
        end if;

      when STX_C2 =>
        CPU_Next_State       <= PIPE_FILL_2;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_UPP2;
        ALU_Ctrl.Reg         <= SubOp(2 downto 1) & '1';

-------------------------------------------------------------------------------
-- Multi-Cycle Math Operations (UPP, MUL)
-------------------------------------------------------------------------------

      -- Because we have to backup the pipeline by 1 to refetch the 2nd
      --  instruction/first operand, we have to return through PF2
      when MUL_C1 =>
        CPU_Next_State       <= PIPE_FILL_2;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_MUL;

      when UPP_C1 =>
        CPU_Next_State       <= PIPE_FILL_2;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_UPP2;
        ALU_Ctrl.Reg         <= SubOp_p1;

-------------------------------------------------------------------------------
-- Basic Stack Manipulation (PSH, POP, RSP)
-------------------------------------------------------------------------------
      when PSH_C1 =>
        CPU_Next_State       <= PIPE_FILL_1;
        Address              <= Stack_Ptr;
        SP_Ctrl.Oper         <= SP_PUSH;

      when POP_C1 =>
        CPU_Next_State       <= POP_C2;
        Address              <= Stack_Ptr;

      when POP_C2 =>
        CPU_Next_State       <= POP_C3;
        PC_Ctrl.Oper         <= PC_INCR;

      when POP_C3 =>
        CPU_Next_State       <= POP_C4;
        Cache_Ctrl           <= CACHE_OPER1;
        PC_Ctrl.Oper         <= PC_INCR;

      when POP_C4 =>
        CPU_Next_State       <= INSTR_DECODE;
        Cache_Ctrl           <= CACHE_INSTR;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_POP;
        ALU_Ctrl.Reg         <= SubOp;
        ALU_Ctrl.Data        <= Operand1;

-------------------------------------------------------------------------------
-- Subroutines & Interrupts (RTS, JSR)
-------------------------------------------------------------------------------
      when WAIT_FOR_INT => -- For soft interrupts only, halt the Program_Ctr
        DP_Ctrl.Src          <= DATA_BUS_IDLE;
        CPU_Next_State       <= WAIT_FOR_INT;

      when ISR_C1 =>
        CPU_Next_State       <= ISR_C2;
        Address              <= ISR_Addr;
        INT_Ctrl.Incr_ISR    <= '1';

      when ISR_C2 =>
        CPU_Next_State       <= ISR_C3;
        Address              <= ISR_Addr;
        DP_Ctrl.Src          <= DATA_WR_FLAG;

      when ISR_C3 =>
        CPU_Next_State       <= JSR_C1;
        Cache_Ctrl           <= CACHE_OPER1;
        Address              <= Stack_Ptr;
        SP_Ctrl.Oper         <= SP_PUSH;
        DP_Ctrl.Src          <= DATA_WR_PC;
        DP_Ctrl.Reg          <= ACCUM+1;
        ALU_Ctrl.Oper        <= ALU_STP;
        ALU_Ctrl.Reg         <= INT_FLAG;
        Ack_D                <= '1';

      when JSR_C1 =>
        CPU_Next_State       <= JSR_C2;
        Cache_Ctrl           <= CACHE_OPER2;
        Address              <= Stack_Ptr;
        SP_Ctrl.Oper         <= SP_PUSH;
        DP_Ctrl.Src          <= DATA_WR_PC;
        DP_Ctrl.Reg          <= ACCUM;

      when JSR_C2 =>
        CPU_Next_State       <= PIPE_FILL_0;
        Address              <= Stack_Ptr;
        SP_Ctrl.Oper         <= SP_PUSH;
        PC_Ctrl.Oper         <= PC_LOAD;
        PC_Ctrl.Addr         <= Operand2 & Operand1;

      when RTS_C1 =>
        CPU_Next_State       <= RTS_C2;
        Address              <= Stack_Ptr;
        SP_Ctrl.Oper         <= SP_POP;

      when RTS_C2 =>
        CPU_Next_State       <= RTS_C3;
        Address              <= Stack_Ptr;
        -- if this is an RTI, then we need to POP the flags
        if( SubOp = SOP_RTI )then
          SP_Ctrl.Oper       <= SP_POP;
        end if;

      when RTS_C3 =>
        CPU_Next_State       <= RTS_C4;
        Cache_Ctrl           <= CACHE_OPER1;
        -- It doesn't really matter what is on the address bus for RTS, while
        --  it does for RTI, so we make this the default
        Address              <= Stack_Ptr;

      when RTS_C4 =>
        CPU_Next_State       <= RTS_C5;
        Cache_Ctrl           <= CACHE_OPER2;

      when RTS_C5 =>
        CPU_Next_State       <= PIPE_FILL_0;
        PC_Ctrl.Oper         <= PC_LOAD;
        PC_Ctrl.Addr         <= Operand2 & Operand1;
        if( SubOp = SOP_RTI )then
          CPU_Next_State     <= RTI_C6;
          Cache_Ctrl         <= CACHE_OPER1;
        end if;

      when RTI_C6 =>
        CPU_Next_State       <= PIPE_FILL_1;
        PC_Ctrl.Oper         <= PC_INCR;
        ALU_Ctrl.Oper        <= ALU_RFLG;
        ALU_Ctrl.Data        <= Operand1;

-------------------------------------------------------------------------------
-- Debugging (BRK) Performs a 5-clock NOP
-------------------------------------------------------------------------------
      when BRK_C1 =>
        CPU_Next_State       <= PIPE_FILL_0;

      when others =>
        null;
    end case;

    -- Interrupt service routines can only begin during the decode and wait
    --  states to avoid corruption due to incomplete instruction execution
    if( Int_Req = '1' )then
      if( CPU_State = INSTR_DECODE or CPU_State = WAIT_FOR_INT )then
        -- Reset all of the sub-block controls to IDLE, to avoid unintended
        --  operation due to the current instruction
        ALU_Ctrl.Oper        <= ALU_IDLE;
        Cache_Ctrl           <= CACHE_IDLE;
        SP_Ctrl.Oper         <= SP_IDLE;
        DP_Ctrl.Src          <= DATA_RD_MEM;
        INT_Ctrl.Soft_Ints   <= (others => '0');
        -- Rewind the PC by 3 to compensate for the pipeline registers
        PC_Ctrl.Oper         <= PC_INCR;
        PC_Ctrl.Offset       <= x"FF";
        CPU_Next_State       <= ISR_C1;

      end if;
    end if;

  end process;

  -- We need to infer a hardware multipler, so we create a special clocked
  --  process with no reset or clock enable
  Multiplier_proc: process( Clock )
  begin
    if( rising_edge(Clock) )then
      Mult                   <= Regfile(0) *
                                Regfile(conv_integer(ALU_Ctrl.Reg));
    end if;
  end process;

-------------------------------------------------------------------------------
-- Registered portion of CPU finite state machine
-------------------------------------------------------------------------------
  CPU_Regs: process( Reset, Clock )
    variable Offset_SX       : ADDRESS_TYPE;
    variable i_Ints          : INTERRUPT_BUNDLE := (others => '0');
    variable Index           : integer range 0 to 7         := 0;
    variable Sum             : std_logic_vector(8 downto 0) := "000000000";
    variable Temp            : std_logic_vector(8 downto 0) := "000000000";
  begin
    if( Reset = Reset_Level )then
      CPU_State              <= PIPE_FILL_0;
      Opcode                 <= OP_INC;
      SubOp                  <= ACCUM;
      SubOp_p1               <= ACCUM;
      Operand1               <= x"00";
      Operand2               <= x"00";
      Instr_Prefetch         <= '0';
      Prefetch               <= x"00";

      Wr_Data                <= (others => '0');
      Wr_Enable              <= '0';
      Rd_Enable              <= '1';

      Program_Ctr            <= Program_Start_Addr;
      Stack_Ptr              <= Stack_Start_Addr;

      Ack_Q                  <= '0';
      Ack_Q1                 <= '0';
      Int_Ack                <= '0';

      Int_Req                <= '0';
      Pending                <= x"00";
      Wait_for_FSM           <= '0';
      if( Enable_NMI )then
        Int_Mask             <= Default_Interrupt_Mask(7 downto 1) & '1';
      else
        Int_Mask             <= Default_Interrupt_Mask;
      end if;
      ISR_Addr               <= INT_VECTOR_0;

      for i in 0 to 7 loop
        Regfile(i)           <= (others => '0');
      end loop;
      Flags                  <= x"00";

    elsif( rising_edge(Clock) )then
      Wr_Enable              <= '0';
      Wr_Data                <= x"00";
      Rd_Enable              <= '0';

-------------------------------------------------------------------------------
-- Instruction/Operand caching for pipelined memory access
-------------------------------------------------------------------------------
      CPU_State              <= CPU_Next_State;
      case Cache_Ctrl is
        when CACHE_INSTR =>
          Opcode             <= Rd_Data(7 downto 3);
          SubOp              <= Rd_Data(2 downto 0);
          SubOp_p1           <= Rd_Data(2 downto 0) + 1;
          if( Instr_Prefetch = '1' )then
            Opcode           <= Prefetch(7 downto 3);
            SubOp            <= Prefetch(2 downto 0);
            SubOp_p1         <= Prefetch(2 downto 0) + 1;
            Instr_Prefetch   <= '0';
          end if;

        when CACHE_OPER1 =>
          Operand1           <= Rd_Data;

        when CACHE_OPER2 =>
          Operand2           <= Rd_Data;

        when CACHE_PREFETCH =>
          Prefetch           <= Rd_Data;
          Instr_Prefetch     <= '1';

        when CACHE_IDLE =>
          null;
      end case;

-------------------------------------------------------------------------------
-- Program Counter
-------------------------------------------------------------------------------
      Offset_SX(15 downto 8) := (others => PC_Ctrl.Offset(7));
      Offset_SX(7 downto 0)  := PC_Ctrl.Offset;

      case PC_Ctrl.Oper is
        when PC_IDLE =>
          null;

        when PC_REV1 =>
          Program_Ctr        <= Program_Ctr - 1;

        when PC_REV2 =>
          Program_Ctr        <= Program_Ctr - 2;

        when PC_INCR =>
          Program_Ctr        <= Program_Ctr + Offset_SX - 2;

        when PC_LOAD =>
          Program_Ctr        <= PC_Ctrl.Addr;

        when others =>
          null;
      end case;

-------------------------------------------------------------------------------
-- (Write) Data Path
-------------------------------------------------------------------------------
      case DP_Ctrl.Src is
        when DATA_BUS_IDLE =>
          null;

        when DATA_RD_MEM =>
          Rd_Enable          <= '1';

        when DATA_WR_REG =>
          Wr_Enable          <= '1';
          Wr_Data            <= Regfile(conv_integer(DP_Ctrl.Reg));

        when DATA_WR_FLAG =>
          Wr_Enable          <= '1';
          Wr_Data            <= Flags;

        when DATA_WR_PC =>
          Wr_Enable          <= '1';
          Wr_Data            <= Program_Ctr(15 downto 8);
          if( DP_Ctrl.Reg = ACCUM )then
            Wr_Data          <= Program_Ctr(7 downto 0);
          end if;

        when others =>
          null;
      end case;

-------------------------------------------------------------------------------
-- Stack Pointer
-------------------------------------------------------------------------------
      case SP_Ctrl.Oper is
        when SP_IDLE =>
          null;

        when SP_RSET =>
-- The original RSP instruction simply reset the stack pointer to the preset
--  address set at compile time. However, with little extra effort, we can
--  modify the instruction to allow the stack pointer to be moved anywhere in
--  the memory map. Since RSP can't have an sub-opcode, R1:R0 was chosen as
--  a fixed source
          Stack_Ptr          <= Stack_Start_Addr;
          if( Allow_Stack_Address_Move )then
            Stack_Ptr        <= Regfile(1) & Regfile(0);
          end if;

        when SP_POP  =>
          Stack_Ptr          <= Stack_Ptr + 1;

        when SP_PUSH =>
          Stack_Ptr          <= Stack_Ptr - 1;

        when others =>
          null;

      end case;

-------------------------------------------------------------------------------
-- Interrupt Controller
-------------------------------------------------------------------------------
      -- The interrupt control mask is always sourced out of R0
      if( INT_Ctrl.Mask_Set = '1' )then
        -- If the Enable_NMI generic is set, force the LSB high
        if( Enable_NMI )then
          Int_Mask           <= Regfile(conv_integer(ACCUM))(7 downto 1) & '1';
        else
          Int_Mask           <= Regfile(conv_integer(ACCUM));
        end if;
      end if;

      -- Combine external and internal interrupts, and mask the OR of the two
      --  with the mask. Record any incoming interrupts to the pending buffer
      i_Ints                 := (Interrupts or INT_Ctrl.Soft_Ints) and
                                Int_Mask;

      Pending                <= i_Ints or Pending;

      if( Wait_for_FSM = '0' )then
        if(    Pending(0) = '1' )then
          ISR_Addr           <= INT_VECTOR_0;
          Pending(0)         <= '0';
          Wait_for_FSM       <= '1';
        elsif( Pending(1) = '1' )then
          ISR_Addr           <= INT_VECTOR_1;
          Pending(1)         <= '0';
          Wait_for_FSM       <= '1';
        elsif( Pending(2) = '1' )then
          ISR_Addr           <= INT_VECTOR_2;
          Pending(2)         <= '0';
          Wait_for_FSM       <= '1';
        elsif( Pending(3) = '1' )then
          ISR_Addr           <= INT_VECTOR_3;
          Pending(3)         <= '0';
          Wait_for_FSM       <= '1';
        elsif( Pending(4) = '1' )then
          ISR_Addr           <= INT_VECTOR_4;
          Pending(4)         <= '0';
          Wait_for_FSM       <= '1';
        elsif( Pending(5) = '1' )then
          ISR_Addr           <= INT_VECTOR_5;
          Pending(5)         <= '0';
          Wait_for_FSM       <= '1';
        elsif( Pending(6) = '1' )then
          ISR_Addr           <= INT_VECTOR_6;
          Pending(6)         <= '0';
          Wait_for_FSM       <= '1';
        elsif( Pending(7) = '1' )then
          ISR_Addr           <= INT_VECTOR_7;
          Pending(7)         <= '0';
          Wait_for_FSM       <= '1';
        end if;
      end if;

      -- Reset the Wait_for_FSM flag on Int_Ack
      Ack_Q                  <= Ack_D;
      Ack_Q1                 <= Ack_Q;
      Int_Ack                <= Ack_Q1;
      if( Int_Ack = '1' )then
        Wait_for_FSM         <= '0';
      end if;

      Int_Req                <= Wait_for_FSM and (not Int_Ack);

      -- Incr_ISR allows the CPU Core to advance the vector address to pop the
      --  lower half of the address.
      if( INT_Ctrl.Incr_ISR = '1' )then
        ISR_Addr             <= ISR_Addr + 1;
      end if;

-------------------------------------------------------------------------------
-- ALU (Arithmetic / Logic Unit)
-------------------------------------------------------------------------------
      Index                  := conv_integer(ALU_Ctrl.Reg);
      Sum                    := (others => '0');
      Temp                   := (others => '0');

      case ALU_Ctrl.Oper is
        when ALU_INC => -- Rn = Rn + 1 : Flags N,C,Z
          Sum                := ("0" & x"01") +
                                ("0" & Regfile(Index));
          Flags(FL_ZERO)     <= nor_reduce(Sum(7 downto 0));
          Flags(FL_CARRY)    <= Sum(8);
          Flags(FL_NEG)      <= Sum(7);
          Regfile(Index)     <= Sum(7 downto 0);

        when ALU_UPP => -- Rn = Rn + 1
          Sum                := ("0" & x"01") +
                                ("0" & Regfile(Index));
          Flags(FL_CARRY)    <= Sum(8);
          Regfile(Index)     <= Sum(7 downto 0);

        when ALU_UPP2 => -- Rn = Rn + C
          Sum                := ("0" & x"00") +
                                ("0" & Regfile(Index)) +
                                Flags(FL_CARRY);
          Flags(FL_CARRY)    <= Sum(8);
          Regfile(Index)     <= Sum(7 downto 0);

        when ALU_ADC => -- R0 = R0 + Rn + C : Flags N,C,Z
          Sum                := ("0" & Regfile(0)) +
                                ("0" & Regfile(Index)) +
                                Flags(FL_CARRY);
          Flags(FL_ZERO)     <= nor_reduce(Sum(7 downto 0));
          Flags(FL_CARRY)    <= Sum(8);
          Flags(FL_NEG)      <= Sum(7);
          Regfile(0)         <= Sum(7 downto 0);

        when ALU_TX0 => -- R0 = Rn : Flags N,Z
          Temp               := "0" & Regfile(Index);
          Flags(FL_ZERO)     <= nor_reduce(Temp(7 downto 0));
          Flags(FL_NEG)      <= Temp(7);
          Regfile(0)         <= Temp(7 downto 0);

        when ALU_OR  => -- R0 = R0 | Rn : Flags N,Z
          Temp(7 downto 0)   := Regfile(0) or Regfile(Index);
          Flags(FL_ZERO)     <= nor_reduce(Temp(7 downto 0));
          Flags(FL_NEG)      <= Temp(7);
          Regfile(0)         <= Temp(7 downto 0);

        when ALU_AND => -- R0 = R0 & Rn : Flags N,Z
          Temp(7 downto 0)   := Regfile(0) and Regfile(Index);
          Flags(FL_ZERO)     <= nor_reduce(Temp(7 downto 0));
          Flags(FL_NEG)      <= Temp(7);
          Regfile(0)         <= Temp(7 downto 0);

        when ALU_XOR => -- R0 = R0 ^ Rn : Flags N,Z
          Temp(7 downto 0)   := Regfile(0) xor Regfile(Index);
          Flags(FL_ZERO)     <= nor_reduce(Temp(7 downto 0));
          Flags(FL_NEG)      <= Temp(7);
          Regfile(0)         <= Temp(7 downto 0);

        when ALU_ROL => -- Rn = Rn<<1,C : Flags N,C,Z
          Temp               := Regfile(Index) & Flags(FL_CARRY);
          Flags(FL_ZERO)     <= nor_reduce(Temp(7 downto 0));
          Flags(FL_CARRY)    <= Temp(8);
          Flags(FL_NEG)      <= Temp(7);
          Regfile(Index)     <= Temp(7 downto 0);

        when ALU_ROR => -- Rn = C,Rn>>1 : Flags N,C,Z
          Temp               := Regfile(Index)(0) & Flags(FL_CARRY) &
                                Regfile(Index)(7 downto 1);
          Flags(FL_ZERO)     <= nor_reduce(Temp(7 downto 0));
          Flags(FL_CARRY)    <= Temp(8);
          Flags(FL_NEG)      <= Temp(7);
          Regfile(Index)     <= Temp(7 downto 0);

        when ALU_DEC => -- Rn = Rn - 1 : Flags N,C,Z
          Sum                := ("0" & Regfile(Index)) +
                                ("0" & x"FF");
          Flags(FL_ZERO)     <= nor_reduce(Sum(7 downto 0));
          Flags(FL_CARRY)    <= Sum(8);
          Flags(FL_NEG)      <= Sum(7);
          Regfile(Index)     <= Sum(7 downto 0);

        when ALU_SBC => -- Rn = R0 - Rn - C : Flags N,C,Z
          Sum                := ("0" & Regfile(0)) +
                                ("1" & (not Regfile(Index))) +
                                Flags(FL_CARRY);
          Flags(FL_ZERO)     <= nor_reduce(Sum(7 downto 0));
          Flags(FL_CARRY)    <= Sum(8);
          Flags(FL_NEG)      <= Sum(7);
          Regfile(0)         <= Sum(7 downto 0);

        when ALU_ADD => -- R0 = R0 + Rn : Flags N,C,Z
          Sum                := ("0" & Regfile(0)) +
                                ("0" & Regfile(Index));
          Flags(FL_CARRY)    <= Sum(8);
          Regfile(0)         <= Sum(7 downto 0);
          Flags(FL_ZERO)     <= nor_reduce(Sum(7 downto 0));
          Flags(FL_NEG)      <= Sum(7);

        when ALU_STP => -- Sets bit(n) in the Flags register
          Flags(Index)       <= '1';

        when ALU_BTT => -- Z = !R0(N), N = R0(7)
          Flags(FL_ZERO)     <= not Regfile(0)(Index);
          Flags(FL_NEG)      <= Regfile(0)(7);

        when ALU_CLP => -- Clears bit(n) in the Flags register
          Flags(Index)       <= '0';

        when ALU_T0X => -- Rn = R0 : Flags N,Z
          Temp               := "0" & Regfile(0);
          Flags(FL_ZERO)     <= nor_reduce(Temp(7 downto 0));
          Flags(FL_NEG)      <= Temp(7);
          Regfile(Index)     <= Temp(7 downto 0);

        when ALU_CMP => -- Sets Flags on R0 - Rn : Flags N,C,Z
          Sum                := ("0" & Regfile(0)) +
                                ("1" & (not Regfile(Index))) +
                                '1';
          Flags(FL_ZERO)     <= nor_reduce(Sum(7 downto 0));
          Flags(FL_CARRY)    <= Sum(8);
          Flags(FL_NEG)      <= Sum(7);

        when ALU_MUL => -- Stage 1 of 2 {R1:R0} = R0 * Rn : Flags Z
          Regfile(0)         <= Mult(7 downto 0);
          Regfile(1)         <= Mult(15 downto 8);
          Flags(FL_ZERO)     <= nor_reduce(Mult);

        when ALU_LDI => -- Rn <= Data : Flags N,Z
          Flags(FL_ZERO)     <= nor_reduce(ALU_Ctrl.Data);
          Flags(FL_NEG)      <= ALU_Ctrl.Data(7);
          Regfile(Index)     <= ALU_Ctrl.Data;

        when ALU_POP => -- Rn <= Data
          Regfile(Index)     <= ALU_Ctrl.Data;

        when ALU_LDX => -- R0 <= Data : Flags N,Z
          Flags(FL_ZERO)     <= nor_reduce(ALU_Ctrl.Data);
          Flags(FL_NEG)      <= ALU_Ctrl.Data(7);
          Regfile(0)         <= ALU_Ctrl.Data;

        when ALU_RFLG =>
          Flags              <= ALU_Ctrl.Data;

        when others =>
          null;
      end case;

    end if;
  end process;

end architecture;