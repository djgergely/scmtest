#!/bin/bash
echo "this script is from github"
NUMBER=$(($NUMBERONE + $NUMBERTWO))
echo "$NUMBER"
echo "This was added"
echo "Működik a webhook?"
echo "Last run was on `date`" > output.txt
