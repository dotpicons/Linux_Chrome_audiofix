#!/bin/bash
killall pulseaudio
rm -r ~/.config/pulse/*
rm -r ~/.pulse*
echo "Waiting for reboot..."
sleep 4s
reboot now
