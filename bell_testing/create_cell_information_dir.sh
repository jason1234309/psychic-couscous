#!/bin/bash

mkdir cell_informations_csvs

for dir in *; do
    if [ $dir/original_design ]
    then
        echo "$dir"
        pushd $dir/original_design
        vivado -mode batch -source ../../../tools/cell_information_gen.tcl
        mv cell_information.csv ../../cell_informations_csvs/${dir}_cell_information.csv
        popd
    fi
done
rm -f vivado*.log
rm -f vivado*.jou
echo "finished"


#so for the tcl script I need to add logic that sees if a site has alternate sights or not and if it does, print out the cell that is placed at the sight