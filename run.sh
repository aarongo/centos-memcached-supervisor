#!/bin/bash

MEMCACHED_HOME=/usr/local/memcache

##start memcache 

$MEMCACHED_HOME/bin/memcached -c 1024 -d -u root -m 1024 -p 11211