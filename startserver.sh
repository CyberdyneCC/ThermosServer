#!/bin/bash
function start_server {

screen -dm -S KCauldronServer ./launch.sh
}

start_server
