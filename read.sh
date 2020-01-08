#!/usr/bin/env bash
echo "Hello to shell scripting"
R=`expr 5 - 2`
echo "random number generated ${R}"
read -p "enter your name:" answer
echo $answer
DIR=-d $1;
echo "Present date is $(date +%F)"
echo $#
echo "Directory exists $DIR"
echo "${0}"
echo "$(basename $0)"
PWD=$(pwd)

echo "to check status of the last executed command we use \$?  $?"
if [[ -d $1 ]]; then
  echo "Valid Directory"
  #statements
fi
echo "present working directory is ${PWD}"
PARAMS=$@

for x in $@
do
  echo "${x}"
done
fz
echo "parameters passed while executing this file are : ${PARAMS}"

if [[ "$answer" = "Mukul Kumra" ]]
then
  echo "Hello Master"
else
  echo "Go to hell"
  #statements
fi;
  #statements

read -p "enter your number" MYVAR
if [[ "$MYVAR" -ne 3  ]]; then
  echo "Value is not 3"
  #statements
else
  echo "equal"
fi

case "$answer" in
  mukul)
  echo "Hello Mukul"
    ;;
  [rR]amesh)
  echo "Hello Ramesh"
  ;;
  *)
echo  "You have entered a different value"
  ;;
esac

COUNTER=5;
while [[ "$COUNTER" -gt 0 ]]
 do
  echo "counter value is ${COUNTER}"
  ((COUNTER--))
  #statements
done

exit 0
