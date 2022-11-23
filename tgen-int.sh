#!/bin/bash
ping 192.168.10.254 > /dev/null &
ping 192.168.100.254 > /dev/null &
ping 192.168.20.254 > /dev/null &
ping 192.168.200.254 > /dev/null &

ping 10.10.10.254 > /dev/null &
ping 10.10.20.254 > /dev/null &
ping 10.10.30.254 > /dev/null &
ping 10.10.40.254 > /dev/null &

