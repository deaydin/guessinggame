README.md: guessinggame.sh
	 echo "# the title of project: guessinggame" > README.md
	 date >> README.md
	 echo "- This guessinggame.sh contains the following number of lines:" >> README.md
	 wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
clean:
	 rm README.md
