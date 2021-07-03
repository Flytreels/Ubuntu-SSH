sudo apt -y purge azure-cli ghc* zulu* hhvm llvm* firefox google* dotnet* powershell openjdk* mysql* php*
sudo apt update
sudo apt -y autoremove --purge
sudo apt clean
sudo snap remove lxd
sudo snap remove core18
sudo snap remove snapd
sudo apt install fish git
sudo swapoff /mnt/swapfile
sudo rm -rf /mnt/*
