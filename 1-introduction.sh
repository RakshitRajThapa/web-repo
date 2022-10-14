#!/bin/bash
echo "Hello I am your computer my name is `hostname`"
echo "Your ID is `whoami`"
echo "Your Home Directory is `ls -ld ~ | awk {'print $9'}`"
echo "Have a nice day!"
