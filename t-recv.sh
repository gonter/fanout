#!/bin/sh
# only receive debug messages and on channel "all"
channel=$1 || 'test'
(echo "subscribe" $channel; cat) |socat TCP-CONNECT:127.0.0.1:1986 -
