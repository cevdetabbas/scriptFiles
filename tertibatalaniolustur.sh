#!/bin/bash

wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/tertipal.sh
chmod 777 tertipal.sh
mv tertipal.sh /bin
/bin/tertipal.sh

# yeni bir dosya olustur ismi onemli degil zaten script bittiginde bunu silecek
useradd tm
su -l -c 'printf ".\n.\n\n" | passwd tm'



mkdir -p /home/tm/Desktop /home/tm/Documents /home/tm/Downloads /home/tm/IdeaProjects /home/tm/Music /home/tm/Pictures /home/tm/Public /home/tm/PycharmProjects /home/tm/Templates /home/tm/Videos /home/tm/VirtualMachines /home/tm/vmware
git clone https://github.com/cevdetabbas/Pictures.git
mv Pictures/* /home/tm/Pictures/

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


