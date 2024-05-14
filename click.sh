#!/bin/bash
while [ 1 ]; do
  xdotool mousemove 1021 832 click 1
  sleep 1
  xdotool key F5
  sleep 3
  xdotool key Return
  sleep 300
done
