#!/bin/bash
mkdir /yardirbakalim
cd /yardirbakalim
yum update -y
yum install -y bash-completion
yum install -y epel-release
yum install -y git
yum install -y vim
yum install -y gnome-color-manager
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
useradd tm
echo -e .\n.\n|sudo passwd tm
mkdir /home/tm/Desktop
mkdir /home/tm/Documents
mkdir /home/tm/Downloads
mkdir /home/tm/IdeaProjects
mkdir /home/tm/Music
mkdir /home/tm/Pictures
mkdir /home/tm/Public
mkdir /home/tm/PycharmProjects
mkdir /home/tm/Templates
mkdir /home/tm/Videos
mkdir /home/tm/VirtualMachines
mkdir /home/tm/vmware
mkdir /geciciPictures
cd /geciciPictures
git clone https://github.com/cevdetabbas/Pictures.git
cd
mv /geciciPictures/Pictures/*  /home/tm/Pictures/
rm -rf /geciciPictures
wget https://raw.githubusercontent.com/cevdetabbas/Enaktarlar/main/riskEnaktar.key
mv -f riskEnaktar.key /home/tm/Documents/
chmod 600 /home/tm/Documents/riskEnaktar.key
wget https://raw.githubusercontent.com/cevdetabbas/Enaktarlar/main/trustEnaktar.key
mv -f trustEnaktar.key /home/tm/Documents/
chmod 600 /home/tm/Documents/trustEnaktar.key
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/ipassignet
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/trusttanal
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/trustayolla
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/trustabaglan
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/risktenal
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/riskeyolla
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/riskebaglan
chmod 777 ipassignet
chmod 777 trusttanal
chmod 777 trustayolla
chmod 777 trustabaglan
chmod 777 risktenal
chmod 777 riskeyolla
chmod 777 riskebaglan
mv -f ipassignet /bin 
mv -f trusttanal /bin 
mv -f trustayolla /bin 
mv -f trustabaglan /bin 
mv -f risktenal /bin 
mv -f riskeyolla /bin 
mv -f riskebaglan /bin 

ipassignet $1 $2

### simdi bundan sonrasi extra yuklemeleri hazirlayan scriptler yukle...lar olacak

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


su - tm





