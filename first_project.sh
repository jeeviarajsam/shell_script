#!/bin/bash
echo "check the status of what"
read what
systemctl status $what.service|awk '/Active/ {print$2}'



