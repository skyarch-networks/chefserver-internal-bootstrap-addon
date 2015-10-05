#!/bin/sh

cd /var/opt/opscode/nginx/etc/addon.d/
ln -s /opt/chefserver-internal-bootstrap-addon/nginx-conf/10-bootstrap_external.conf
