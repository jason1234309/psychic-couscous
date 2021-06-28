#!/bin/bash

mkdir tile_type_lists

for dir in *; do
    if [ $dir/original_design ]
    then
        echo "$dir"
        pushd $dir/original_design
        vivado -mode batch -source ../../../tools/tiletypes.tcl
        mv tile_types.lst ../../tile_type_lists/${dir}_tile_types.lst
        popd
    fi
done
rm -f vivado*.log
rm -f vivado*.jou
echo "finished"


#so for the tcl script I need to add logic that sees if a site has alternate sights or not and if it does, print out the cell that is placed at the sight
