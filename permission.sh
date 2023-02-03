#!/bin/bash
for each in first_project.sh second_project.sh
do
	if [[ -x $each ]]
	then
		echo "$each having execution permission"
	else
		echo "the files don't have execution permission"
	fi
        if [[ -r $each ]]
        then
                echo "$each having read permission"
        else
                echo "the files don't have read permission"
        fi
done
