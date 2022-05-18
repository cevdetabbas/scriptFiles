#!/bin/bash
yum update -y
useradd tm
echo -e .\n.\n|sudo passwd tm
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/main/ipassignet
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/blob/main/trusttanal
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/blob/main/trustayolla
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/blob/main/trustabaglan
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/blob/main/risktenal
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/blob/main/riskeyolla
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/blob/main/risebaglan
wget https://raw.githubusercontent.com/cevdetabbas/scriptFiles/blob/main/ipassignet
chmod 777 trust*
chmod 777 risk*
chmod 777 ipassignet
mv trust* /bin
mv risk* /bin
mv ipassignet /bin
