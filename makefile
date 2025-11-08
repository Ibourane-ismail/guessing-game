README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Date and Time" >> README.md
	date '+%Y-%m-%d %H:%M:%S' >> README.md
	echo "" >> README.md
	echo "## Number of lines in guessinggame.sh" >> README.md
	wc -l < guessinggame.sh >> README.md

clean:
	rm -f README.md
