#!/bin/bash

# check to see if user added directory argument; if not, quit with handy message
if [ -z "$1" ]; then
    echo usage: $0 \[path to directory\];
    echo exiting...
    exit
fi


# receive path as positional argument
mydir=$1
echo "path set as "$mydir


#start an infinite loop 
while true; do
   # check contents of pwd
    cd $mydir;
    ls -larth;
    #sleep currently set at 5 seconds
    sleep 5
done
