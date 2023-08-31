#!/bin/bash

sleep 60

ping 192.168.75.2 -c 2 > /dev/null &
ping 192.168.92.2 -c 2 > /dev/null &
ping 192.168.78.2 -c 2 > /dev/null &



