#!/bin/bash
sudo python /home/pi/dev/speedtestpy/speedtest.py >> /home/pi/dev/speedtestpy/results/speedtest.csv
sudo /usr/local/bin/rclone copy results remote:rclone
