#!/usr/bin/env bash -ex
 # we can use -v option with shebang then
# will not resolve variables when
 #executing each lines

read -p "Enter your name " NAME

echo $NAME
echo "No of parameters passed $#"
if [[ $NAME != "mukul" ]]; then
  echo ${NAME}
fi
exit 0
