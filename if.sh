#!/bin/bash
read -p "Enter the option:" option
if [[ $option == start ]]
then
	echo "starting the docker"
	sudo systemctl start docker.service
elif [[ $option == stop ]]
then
	echo "stop the docker"
	sudo systemctl stop docker.service
elif [[ $option == status ]]
then
	echo "checking status of docker"
	sudo systemctl status docker.service
elif [[ $option == version ]]
then
	echo "show the version of the docker"
        docker -v
else
	echo "your option is incorrect"
	echo " enter the valid option"
fi


