#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

polybar example -r &

echo "Bars launched..."
