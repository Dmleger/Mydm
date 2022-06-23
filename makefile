README.md: 
	touch README.md
	echo "My_first_program Dm" > README.md
	echo "#The date and time at which make was run." >> README.md
	date +%c >> README.md
	echo " #The number of lines of code contained in guessinggame.sh" >> README.md
	wc -l  guessinggame.sh >> README.md 
	echo " The first URL will be a link to the GitHub repository for this project" >> README.md
	echo [https://github.com/Dmleger/Mydm.git] >> README.md
	echo "#The second URL should be the GitHub Pages site that is generated from the README.md file" >> README.md
	echo [https://github.com/Dmleger/dmeleger.github.io] >> README.md
