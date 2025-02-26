clear 
echo -e '\e[92;1m

 ██╗  ██╗ █████╗  ██████╗██╗  ██╗   ███████╗██╗  ██╗
 ██║  ██║██╔══██╗██╔════╝██║ ██╔╝   ██╔════╝██║  ██║
 ███████║███████║██║     █████╔╝    ███████╗███████║
 ██╔══██║██╔══██║██║     ██╔═██╗    ╚════██║██╔══██║
 ██║  ██║██║  ██║╚██████╗██║  ██╗██╗███████║██║  ██║
 ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝
                                                   
  Coded by Kaffa                     Version: Alpha

\e[37m[1]\e[32m Update                        \e[37m[2]\e[32m Phishing Tool				
\e[37m[3]\e[32m WebCam Hack                   \e[37m[4]\e[32m Subscan			
\e[37m[5]\e[32m Email Bomber		  \e[37m[6]\e[32m DDOS Attack			
\e[37m[7]\e[32m Games                         \e[37m[8]\e[32m Delete Program		
\e[37m[9]\e[32m Ip Info	                  \e[37m[10]\e[32m dorks-eye
\e[37m[11]\e[32m HackerPro                    \e[37m[12]\e[32m RED_HAWK
\e[37m[13]\e[32m VirusCrafter                 \e[37m[14]\e[32m Info-Site
\e[37m[15]\e[32m Subdomain scanner	          \e[37m[16]\e[32m Spoof Email
\e[37m[17]\e[32m Nmap                         \e[37m[18]\e[32m AUTO-IP-CHANGER

'


#Option Selection


read -p "Choose a number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[42;31;5m Installing update and requirements...\033[0m"
sleep 5
sudo apt install git -y
sudo apt install python python3 -y
sudo apt install pip pip3 -y
sudo apt install curl -y
sudo apt install nmap -y
sleep 1
git clone https://github.com/htr-tech/zphisher
git clone https://github.com/techchipnet/CamPhish
git clone https://github.com/zidansec/subscan
git clone https://github.com/Hackertrackersj/Tbomb.git
git clone https://github.com/palahsu/DDoS-Ripper.git
git clone https://github.com/htr-tech/track-ip.git
git clone https://github.com/BullsEye0/dorks-eye.git
git clone https://github.com/jaykali/hackerpro.git
git clone https://github.com/king-hacking/info-site.git
git clone https://github.com/Devil-Tigers/TigerVirus
git clone https://github.com/MrSqar-Ye/BadMod.git
git clone https://github.com/fu8uk1/facebash
git clone https://github.com/Tuhinshubhra/RED_HAWK
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
git clone https://github.com/greenemeraldpro/Tricks
git clone https://github.com/greenemeraldpro/spoofer
cd Tools
apt update
clear

echo -e "\033[49;3;35m Update and complete...\033[0m"
sleep 3
cd
bash hack.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd subscan
read -p "Give a domain name (example.com): " sc
./subscan $sc
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd TBomb
bash TBomb.sh

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd DDoS-Ripper
read -p "Ip address of the domain:" yss
python3 DRipper.py -s $yss -p 80 -t 443 -q


elif [[ $islem == 7 || $islem == 07 ]]; then
clear
cd Tools
sleep 1
cd Tricks
bash trick.sh
 
elif [[ $islem == 8 || $islem == 08 ]]; then
clear
echo -e "\033[47;3;35m REMOVE DOWNLOADED PROGRAMS...\033[0m"
sleep 3 
rm -rf Tools

bash hack.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
sleep 1
sleep 3
cd Tools
apt update
apt install git curl
cd track-ip
bash trackip

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
sleep 1
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
sleep 1
sleep 3
cd Tools
apt update
apt upgrade -y
sudo apt install git -y
cd TigerVirus
bash app.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
sleep 1
sleep 3
cd Tools
sudo apt install curl -y
upgrade -y
sudo apt install git -y
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
sleep 1
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
sleep 1
sleep 3
cd Tools
cd spoofer
bash spoofer.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
sleep 1
sleep 1
cd Tools
cd nmap
bash nmap.sh

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
sleep 1
echo -e "\033[47;3;35m This tool will ask you to be (ROOT)\033[0m"
sleep 3
cd Tools
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[47;3;35m go to your browser / change proxy (sock proxy) to 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py
aut

else   
	clear
        echo -e '\033[36;40;1m You entered the wrong code'	
	sleep 1
	clear 
	bash hack.sh
fi
