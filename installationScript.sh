cd ~/Desktop
mkdir Intel
scp student@10.107.32.12:EE717/* ~/Desktop/Intel/
cd ~/Desktop/Intel
tar xvf l_ccompxe_2015.0.090.tgz
cd l_ccompxe_2015.0.090
sudo ./install.sh
echo 'source ~/../../opt/intel/bin/compilervars.sh intel64' >> ~/.bashrc 
cd ../
tar zxvf cilktools-004225.tgz
echo 'export PATH=~/Desktop/Intel/cilktools-linux-004225/bin/:$PATH' >> ~/.bashrc











