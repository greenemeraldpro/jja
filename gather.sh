clear
echo -e '\e[92;1m

 ██╗███╗   ██╗███████╗ ██████╗    ███████╗██╗  ██╗
 ██║████╗  ██║██╔════╝██╔═══██╗   ██╔════╝██║  ██║
 ██║██╔██╗ ██║█████╗  ██║   ██║   ███████╗███████║
 ██║██║╚██╗██║██╔══╝  ██║   ██║   ╚════██║██╔══██║
 ██║██║ ╚████║██║     ╚██████╔╝██╗███████║██║  ██║
 ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝ ╚═╝╚══════╝╚═╝  ╚═╝
                                                 
  Coded by Kaffa

[1] Scan Website
[2] Ip Info
[3] Scan Website(Automaticly)


'

read -p '>' num

if [ $num = 1 ]; then
clear
sleep 2
cd Tools
cd RED_HAWK
php rhawk.php


elif [ $num = 2 ]; then
clear
sleep 2
cd Tools
cd track-ip
bash trackip

elif [ $num = 3 ]; then
clear
sleep 2
cd Tools
cd chmod u+x BadMod.php
sudo php BadMod.php

else
     clear
     sleep 1
     echo 'Wrong code!'
     sleep 1
     bash gather.sh
fi
