#!/bin/bash

chmod +x connect_velodyne.sh
sudo mv connect_velodyne.service /etc/systemd/system/
sudo systemctl enable connect_velodyne
