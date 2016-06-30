#!/bin/bash

export BMP_PORT
export PORT_RANGE
export TTL

echo "BMP port is $BMP_PORT"
echo "Port Range is $PORT_RANGE"
echo "TTL is $TTL"

/browsermob-proxy/bin/browsermob-proxy -port $BMP_PORT -proxyPortRange $PORT_RANGE -ttl $TTL
