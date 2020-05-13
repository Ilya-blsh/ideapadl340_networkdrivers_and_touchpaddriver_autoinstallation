sudo apt-get install build-essentials git dkms
sudo dpkg -i *.deb
uname -sr
git clone https://github.com/tomaspinho/rtl8821ce
cd rtl8821ce
chmod +x dkms-install.sh
chmod +x dkms-remove.sh
sudo ./dkms-install.sh   
sudo modprobe 8821ce

