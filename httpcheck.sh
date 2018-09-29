#!/bin/bash

while :
do
    echo "$(date) :: $(curl -L http://globaltmtest.trafficmanager.net/ --silent)"
    sleep 1
done
