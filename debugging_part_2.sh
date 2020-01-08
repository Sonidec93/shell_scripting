#!/usr/bin/env bash
#PS4 is used when we use shell script in -v or -x mode
#here we are editing PS4 to have a custom format

PS4='+ $BASH_SOURCE : $LINENO  ${FUNCNAME[0]}()'
set -x
function debug(){
  echo "executing debug $@"
}
set +x
debug "inside debug"

exit 0
