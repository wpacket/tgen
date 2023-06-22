#!/bin/bash

sleep 60

ping 192.168.1.254 -c 2 > /dev/null &
ping 192.168.2.254 -c 2 > /dev/null &
ping 192.168.3.254 -c 2 > /dev/null &

ping 192.168.10.254 -c 2 > /dev/null &
ping 192.168.20.254 -c 2 > /dev/null &
ping 192.168.30.254 -c 2 > /dev/null &

ping 192.168.10.2 -c 2 > /dev/null &
ping 192.168.20.2 -c 2 > /dev/null &
ping 192.168.30.2 -c 2 > /dev/null &

ping 192.168.11.254 -c 2 > /dev/null &
ping 192.168.12.254 -c 2 > /dev/null &
ping 192.168.13.254 -c 2 > /dev/null &

ping 192.168.20.254 -c 2 > /dev/null &
ping 192.168.21.254 -c 2 > /dev/null &
ping 192.168.22.254 -c 2 > /dev/null &




