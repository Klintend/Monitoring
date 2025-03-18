
wget https://github.com/thanos-io/thanos/releases/download/v0.37.1/thanos-0.37.1.linux-amd64.tar.gz

tar -xvf thanos-0.37.1.linux-amd64.tar.gz

sudo mv thanos-0.37.1.linux-amd64/thanos /usr/local/bin/

rm -r thanos-0.37.1.linux-amd64*

sudo useradd -rs /bin/false thanos