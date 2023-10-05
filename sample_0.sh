#!/usr/bin/bash
first_arg=$1
args_count=$#
touch new_file_`date +'%Y%m%d-%H%m'`
ls_result_0=$(ls -lth)
ls_result_1=`ls -lth`

echo
echo $first_arg
echo
echo $args_count
echo
echo $ls_result_1
echo
if [ $1 = 'arg1' ]; then  #'then' considered as a separate expression so we need a ';' if you want to put both 'if' and 'then' in the same line
    echo 'arg1 passed as arg'
else echo 'arg1 not passed as arg'
fi
if test 8 -ge 50; then
    echo 'yoooooo'
else 
    echo 'alright'
fi
echo '_____________'
if test -f sample_0.sh
then
    echo 'file is there'
fi
echo

for FILE in `ls`;
do
    echo $FILE
    wc -l $FILE
done
echo '____________________'
for NUM in {1..10};
do
    let NUM=NUM*10
    echo $NUM
done
echo
echo "bye!!"
