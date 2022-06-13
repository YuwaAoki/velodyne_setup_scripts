#!/bin/bash

chmod +x connect_velodyne.sh
mv connect_velodyne.service /etc/systemd/system/
sudo systemctl enable connect_velodyne
