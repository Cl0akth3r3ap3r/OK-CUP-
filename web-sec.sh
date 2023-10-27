#!/bin/sh
#
# add header X-Frame-Options sameorgin always; (clickjacking)
# server_tokens off; 
# ssl_protocols TLSv1 TLSv1.1 TLSv1.2 TLSv1.3; # Dropping SSLv3, ref: POODLE

sudo vim /etc/nginx/nginx.conf
