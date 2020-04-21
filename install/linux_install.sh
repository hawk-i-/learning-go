pushd /tmp

[ -d "/usr/local/go" ] && sudo rm -rf /usr/local/go

wget https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.14.2.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

popd