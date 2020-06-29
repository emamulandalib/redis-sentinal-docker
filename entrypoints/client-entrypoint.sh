#!/bin/sh

redis-commander --sentinel-host $HOST_IP \
                --sentinel-name $SENTINEL_NAME \
                --redis-password $PASSWORD