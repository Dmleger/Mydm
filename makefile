README.md: guessinggame.sh
		touch README.md
#The title of the project.
echo "My_first_program Dm"

echo "#The date and time at which make was run." >> README.md

date +%c

echo " #The number of lines of code contained in guessinggame.sh" >> README.md
$wc -l mydm.txt

echo " The first URL will be a link to the GitHub repository for this project" >> README.md
echo [https://github.com/Dmleger/Mydm.git]  >> README.md

echo "#The second URL should be the GitHub Pages site that is generated from the README.md file"
echo [https://github.com/Dmleger/dmeleger.github.io]   >> README.md
