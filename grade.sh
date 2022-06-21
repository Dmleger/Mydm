#/usr/bin/env bash guessinggame.sh
#funcion string
function  Hola { echo "Hola from SDQ";}
		
echo  "Sart program number of files by DL, choose one number $numberfile"

read numberfile

if [[ $numberfile -gt 23 ]]
   then
      echo " the number you enter is high than you push "

 elif [[ $numberfile  -lt 23 ]]
   then
      echo " the number you enter is less than you push"

 elif [[ $numberfile  -eq 23 ]]
 
	  then
 echo " is correct!!! Congratulations the program should be end"
	    

	numberfile=$[$numberfile+1]
else


while  [[ $numberfile  -le 23 ]]
do
        echo  "you need to continue"
done
fi
