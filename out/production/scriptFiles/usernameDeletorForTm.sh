#!/bin/bash
VAR=`awk '{print $2}' usernameCreatorForTm.txt`
userdel -rf $VAR
