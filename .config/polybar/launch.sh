#!/usr/bin/env sh

killall -q polybar

if [ $(cat no) == "0" ]; then
	while pgrep -x polybar >/dev/null; do sleep 1; done
	polybar example &
	echo "Bar launched..."
	echo 1 > no
else
	bspc config top_padding 0
	echo "0" > no
fi
