fpm -s dir -t deb -C files -n apacheapp --version 1.0.0  -d apache2  --after-install scripts/deb2.sh

