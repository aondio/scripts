apt-get install apt-transport-https
curl https://repo.varnish-cache.org/GPG-key.txt | apt-key add -
echo "deb https://repo.varnish-cache.org/ubuntu/ trusty varnish-4.0" \
     >> /etc/apt/sources.list.d/varnish-cache.list
apt-get update
apt-get install -y varnish
apt-get install -y libvarnishapi-dev
