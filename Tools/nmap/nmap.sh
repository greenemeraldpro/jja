clear 
echo -e '\e[92;1m

.__   __. .___  ___.      ___      .______         _______. __    __  
|  \ |  | |   \/   |     /   \     |   _  \       /       ||  |  |  | 
|   \|  | |  \  /  |    /  ^  \    |  |_)  |     |   (----`|  |__|  | 
|  . `  | |  |\/|  |   /  /_\  \   |   ___/       \   \    |   __   | 
|  |\   | |  |  |  |  /  _____  \  |  |     __.----)   |   |  |  |  | 
|__| \__| |__|  |__| /__/     \__\ | _|    (__)_______/    |__|  |__| 
                                                                      
\e[37m[1]\e[32m Port Scan                       
\e[37m[2]\e[32m Phishing Tool                             
\e[37m[3]\e[32m WebCam Hack                  
\e[37m[4]\e[32m Subscan   
'

read -p "Choose a number: " nom

if [ $nom == 1 ]; then
clear
read -p "IP = " ip1
sleep 2
nmap -Pn $ip1

fi
