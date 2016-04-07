#TeleNew
sudo apt-get update 

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

cd $HOME
git clone https://github.com/wawi8/TeleNew.git -b supergroups
cd TeleNew
chmod +x launch.sh
./launch.sh install
./launch.sh
