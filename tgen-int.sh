#!/bin/bash

sleep 5

ping 192.168.1.254 > /dev/null &
ping 192.168.2.254 > /dev/null &
ping 192.168.3.254 > /dev/null &

ping 192.168.10.254 > /dev/null &
ping 192.168.20.254 > /dev/null &
ping 192.168.30.254 > /dev/null &

ping 192.168.11.254 > /dev/null &
ping 192.168.12.254 > /dev/null &
ping 192.168.13.254 > /dev/null &

ping 192.168.20.254 > /dev/null &
ping 192.168.21.254 > /dev/null &
ping 192.168.22.254 > /dev/null &




