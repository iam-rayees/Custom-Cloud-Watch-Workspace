#!/bin/bash
set -e

if command -v amazon-linux-extras >/dev/null 2>&1; then
  yum update -y
  amazon-linux-extras install -y nginx1
else
  dnf update -y
  dnf install -y nginx
fi

systemctl start nginx
systemctl enable nginx
echo "<h1>$(hostname)</h1>" >> /usr/share/nginx/html/index.html
