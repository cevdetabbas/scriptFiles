#!/bin/bash
yum update -y
yum install -y bash-completion
yum install -y epel-release
useradd tm
echo -e .\n.\n|sudo passwd tm
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
chmod 777 trust*
chmod 777 risk*
chmod 777 ipassignet
mv trust* /bin -f
mv risk* /bin -f
mv ipassignet /bin -f
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
wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.24.11947.tar.gz
tar xvf jetbrains-toolbox-1.24.11947.tar.gz
./jetbrains-toolbox-1.24.11947.tar.gz

#


