#!/bin/bash

yum update -y
yum install -y bash-completion
yum install -y epel-release
yum install -y git
yum install -y vim
yum install -y gnome-color-manager
yum install -y java-1.8.0-openjdk*
sudo yum install snapd -y
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install snap-store
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# yukle nomachine
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklenomachine
chmod 777 yuklenomachine
mv yuklenomachine /bin

# yukle chrome
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklechrome
chmod 777 yuklechrome
mv yuklechrome /bin

# yukle vnc
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklevnc
chmod 777 yuklevnc
mv yuklevnc /bin

# yukle idea toolbox
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yukleideatoolbox
chmod 777 yukleideatoolbox
mv yukleideatoolbox /bin

# yukle virtualbox
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklevirtualbox
chmod 777 yuklevirtualbox
mv yuklevirtualbox /bin

# yukle vmware
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklevmware
chmod 777 yuklevmware
mv yuklevmware /bin

# yukle kde
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yukleminimalkde
chmod 777 yukleminimalkde
mv yukleminimalkde /bin

# yukle gmail
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklegmail
chmod 777 yuklegmail
mv yuklegmail /bin

# yukle zoom
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklezoom
chmod 777 yuklezoom
mv yuklezoom /bin

# yukle visual studio
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklevisualstudio
chmod 777 yuklevisualstudio
mv yuklevisualstudio /bin

# yukle sublime text editor
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklesublime
chmod 777 yuklesublime
mv yuklesublime /bin

# yukle vlc
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklevlc
chmod 777 yuklevlc
mv yuklevlc /bin

# yukle protonvpn
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yukleprotonvpn
chmod 777 yukleprotonvpn
mv yukleprotonvpn /bin

# yukle novnc
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklenovnc
chmod 777 yuklenovnc
mv yuklenovnc /bin

