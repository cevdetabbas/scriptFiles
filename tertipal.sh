#!/bin/bash

yum update -y
yum install -y bash-completion
yum install -y epel-release
yum install -y git
yum install -y vim
yum install -y gnome-color-manager
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

# yukle snapd
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklesnapd
chmod 777 yuklesnapd
mv yuklesnapd /bin

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

# yukle snapstore
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklesnapstore
chmod 777 yuklesnapstore
mv yuklesnapstore /bin

# yukle sublime text editor
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklesublime
chmod 777 yuklesublime
mv yuklesublime /bin

# yukle vlc
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklevlc
chmod 777 yuklevlc
mv yuklevlc /bin

# yukle java
https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yuklejava
chmod 777 yuklejava
mv yuklejava /bin

# yukle protonvpn
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/yukleprotonvpn
chmod 777 yukleprotonvpn
mv yukleprotonvpn /bin

