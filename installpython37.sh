sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
mkdir python3.7
cd python3.7
wget https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tgz
tar zxvf Python-3.7.3.tgz
cd Python-3.7.3
./configure --with-ssl
make
sudo make install

sudo rm -rf /usr/bin/python3
sudo rm -fr /usr/bin/pip3

sudo ln -s /usr/local/bin/python3.7 /usr/bin/python3
sudo ln -s /usr/local/bin/pip3.7 /usr/bin/pip
