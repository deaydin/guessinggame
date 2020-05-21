README.md: guessinggame.sh
   echo "## The title of the project: guessing-game-assign" > README.md
   echo "-(date)" >> README.md
   lines_count=$(wc -l guessinggame.sh)
   echo "- The number of lines: $lines_count" >> README.md
clean:
   rm README.md
