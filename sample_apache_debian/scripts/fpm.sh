#!
fpm -s dir -t deb -C sample_apache_debian -n apacheapp --version 1.0.0  -d apache2    --after-install deb2.sh

