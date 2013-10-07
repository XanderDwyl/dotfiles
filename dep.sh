# Based on Paul Iris' install-deps.sh
mkdir -p ~/.bin
# https://github.com/rupa/z
cd ~/.bin
git clone https://github.com/rupa/z.git
chmod +x ~/.bin/z/z.sh

# janus vim
cd ~/
curl -Lo- https://bit.ly/janus-bootstrap | bash