#!/bin/bash
#it is written in shell
#allows us to learn about the system, who's logged in.

function line(){
echo "****************************************"
}



echo "The time is $(date)"
line #call function

echo "currently logged users:"
who
line

echo "system has been running:"
uptime
