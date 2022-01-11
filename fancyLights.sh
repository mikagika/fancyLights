#!/bin/bash

wdir="/home/pi/fancyLights"

case "$1" in
  	start | up)
		# sometimes it seems that we need to wait a few seconds for ws2812svr to get going
		sleep 5

		cat ${wdir}/start.ws >/dev/leds
		cat ${wdir}/rainbowRun.ws >/dev/leds
    ;;

  	stop | down)
		cat ${wdir}/off.ws >/dev/leds
    ;;

  	*)
    	echo "Usage: $0 {start|stop|reload}"
    ;;
esac


