#!/bin/bash
javac usernameCreatorForTm.java
java usernameCreatorForTm>currentUsername.txt
VAR=$(cat currentUsername.txt)
useradd $VAR
echo $VAR adli kullanici olusturuldu
