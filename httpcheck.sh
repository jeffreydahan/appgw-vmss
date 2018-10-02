#!/bin/bash

while :
do
    echo "$(date) :: $(curl -L http://pwall-tm.trafficmanager.net/ --silent)"
    sleep 1
done
