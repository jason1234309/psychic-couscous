for viv_log in $(find ~/ -type f -name 'vivado*.log')
do
    rm -f $viv_log
done

for viv_jou in $(find ~/ -type f -name 'vivado*.jou')
do
    rm -f $viv_jou
done

