#!/bin/bash
sleep 15
echo "started conky" > $HOME/Documents/conky/conky.log
conky --config=$HOME/Documents/conky/conky.conf --daemonize
