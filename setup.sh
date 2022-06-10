#!/usr/bin/env bash

chmod +x connect_velodyne.sh
cp connect_velodyne.service /etc/systemd/system
systemctl daemon-reload
systemctl status connect_velodyne.service
systemctl enable connect_velodyne.service
systemctl status connect_velodyne.service
