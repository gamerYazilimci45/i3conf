#!/bin/bash

killall -q polybar
while pgrep -U $UID -x polybar >/dev/null; do sleep 1; done
polybar mybar &
