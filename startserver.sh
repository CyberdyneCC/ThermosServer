#!/bin/bash
function start_server {
SERVER_NAME="ThermosServer"
echo "Starting..."
screen -dm -S $SERVER_NAME ./launch.sh
echo "Started! Check screen -x $SERVER_NAME for your server."
echo "Do ctrl+a+d to leave the console."
}

start_server
