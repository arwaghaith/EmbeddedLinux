#!/usr/bin/env sh
 
bashrc_path="$HOME/.bashrc"

#checking if the basjrc file exists or not

if [ -e "$HOME/.bashrc" ];then  


 #appending the Hello environment variable 

  echo "export HELLO=$HOSTNAME">>$bashrc_path

#appending the local variable  
  echo "LOCAL=$(whoami)">>$bashrc_path

#openning new terminal

gnome-terminal

else
  echo "the bashrc file doesn't exist"

fi 
