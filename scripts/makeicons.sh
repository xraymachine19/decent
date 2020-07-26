#!/bin/bash

FILES=test/*:.less.less
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  NEWNAME=$(cat $f | grep -o "@.*:")
  mv $f test/$NEWNAME.less
done

# do
#   echo "Processing $f file..."
#   # take action on each file. $f store current file name
#   NEWNAME=$(cat $f | grep -o "@.*:")
#   mv $f test/$NEWNAME.less
# done


# cat chapters/ch"$CHAPTER"x4_*.html | tr '\n' ' ' | grep -o "<body>.*</body>" | sed 's/body>/section>/g' | tee chapters/TESTCH"$CHAPTER"x4.html

# grep -o "@.*:"

