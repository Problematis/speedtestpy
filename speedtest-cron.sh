#!/bin/bash
sudo python /home/pi/dev/speedtestpy/speedtest.py >> /home/pi/dev/speedtestpy/results/speedtest.csv
sudo /usr/local/bin/rclone --config="/home/pi/dev/speedtestpy/.config/rclone/rclone.conf" copy results remote:rclone
