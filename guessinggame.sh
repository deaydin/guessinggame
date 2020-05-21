#!/usr/bin/env bash
# File: guessinggame.sh

function comparator {

  local files_count=$(ls | wc -l)
  local done=1

while [[ $done -eq 1 ]]
do
  echo " guess the number of files in current directory"
  read response

  if [[ $response -gt $files_count ]]
  then
        echo "you entered $response,it's wrong, make lower guesses"

  elif [[ $response -lt $files_count ]]
  then
        echo "you entered $response,it's wrong, make higher guesses"

  else
        echo "congrats,you found the number of the files: $response"
        let done=0
  fi
done
}

comparator
