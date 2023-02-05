#!/bin/sh
echo "announce" $* | socat - TCP-CONNECT:127.0.0.1:1986 >/dev/null
