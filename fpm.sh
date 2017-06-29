#!
fpm -s dir -t deb -C myproject -n sample --version 1.0.0  -d apache2    --after-install deb2.sh

