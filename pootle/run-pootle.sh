#!/bin/bash

echo "Starting Pootle"
pootle revision --restore

echo "Starting supervisord"
/usr/bin/supervisord -c /etc/supervisor/supervisord.conf
