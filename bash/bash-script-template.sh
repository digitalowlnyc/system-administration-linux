#!/bin/sh

# Usage: Function args are dollar signs
log () { 
   theTime=$(date -u)
   echo "$theTime:$1"
}

scriptName=$0
argumentOne=$1
argumentTwo=${2:-ARG_TWO_DEFAULT_VAL}
argumentThree=${3:-}

if [ -z "$argumentThree" ]
then
  echo "\$argumentThree is null, value is '$argumentThree'"
else
  echo "\$argumentThree is NOT null, value is '$argumentThree'"
fi 

ipAddress=$(dig +short myip.opendns.com @resolver1.opendns.com)

log "This script ($scriptName) called with '$argumentOne' and $argumentTwo from ip $ipAddress"

