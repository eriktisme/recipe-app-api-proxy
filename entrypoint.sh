#!/bin/sh

set -e

envsubst < /etc/nginx/defaut.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'deamon off;'