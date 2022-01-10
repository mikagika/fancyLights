#!/bin/bash

# sometimes it seems that we need to wait a few seconds for ws2812svr to get going
sleep 5


wdir="/home/pi/fancyLights"

cat ${wdir}/start.ws >/dev/leds
cat ${wdir}/rainbowRun.ws >/dev/leds

