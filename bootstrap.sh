#!/bin/sh

#  bootstrap.sh
#  
#
#  Created by Nathan Watson on 12/14/14.
#
apt-get update
apt-get install -y unzip daemon

adduser -system -group consul
mkdir -p /etc/consul.d
mkdir /var/consul
chown consul:consul /var/consul