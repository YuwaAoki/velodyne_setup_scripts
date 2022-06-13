#!/bin/bash

sudo ifconfig eth0 192.168.0.100
sudo route add 192.168.0.201 eth0
