#!/bin/bash
echo "check the status of what"
read what
status=$(systemctl status $what.service|awk '/Active/{print$2}')
version=$($what -v |awk '{print$3}'|tr -d ",")
echo " $what status is $status"
echo " $what version is $version"
