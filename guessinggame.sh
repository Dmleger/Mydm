#/usr/bin/env bash guessinggame.sh
#funcion string
#set -x

function count_files { 
  l=`ls | wc -l`
  return $l
}

echo  "How many files are in the current directory? $numberfile"
count_files

while  [[ $numberfile -ne $l ]]
do
read numberfile
count_files
if  [[ $numberfile  -gt $l ]]
then
	echo "the number you enter is high than you push"
elif  [[ $numberfile  -lt $l  ]]
then
	echo "the number you enter is less than you push"
elif  [[ $numberfile  -eq $l ]]
then
	echo "is correct!!! Congratulations the program should be end"
fi 

done
#exit 
