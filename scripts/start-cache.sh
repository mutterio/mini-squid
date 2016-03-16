#!/bin/sh -e

squid -N -z -f /etc/squid/squid-cache.conf && \
squid -N -d 3 -f /etc/squid/squid-cache.conf
