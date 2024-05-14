#!/bin/bash
while [ 1 ]; do
  xdotool key F5
  sleep 1
  xdotool key Enter
  sleep 3
  xdotool mousemove 755 329 click 1
  sleep 300
done
