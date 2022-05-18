#!/bin/bash
yum update -y
useradd tm
echo -e .\n.\n|sudo passwd tm
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
