#!/bin/bash
docker -v |awk '{print$3}'|tr -d ","
