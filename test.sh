#!/bin/bash

source functions.include

echo "Calling printInfo"
printInfo "Called fucntion script"
if [[ $? -ne 0 ]]
then 
	printError "Fucntion printInfo not available"
fi