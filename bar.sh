#!/bin/dash

time(){
    date "+%d/%m/%Y %H:%M"
}

while true;do
    xsetroot -name "$(time)" 
    sleep 1m
done
