#!/bin/bash
#path=$(pwd)
#backup_window_size="printf '\e[8;24;80t'"
#ipaddr="$(curl ifconfig.me)"
#ipaddr2="$(curl icanhazip.com)"
#host="$(uname -n)"
version="1.0 b"  

DarkGray='\033[1;30m'
LightRed='\033[1;31m'
Green='\033[0;32m'
LightGreen='\033[1;32m'
Orange='\033[0;33m'
Blue='\033[0;34m'
LightBlue='\033[1;34m'
Purple='\033[0;35m'
LightPurple='\033[1;35m'
Cyan='\033[0;36m'
LightCyan='\033[1;36m'
LightGray='\033[0;37m'
White='\033[1;37m'
Yellow='\033[1;33m'
Black='\033[0;30m'
RED='\033[0;31m'
NC='\033[0m' # No Color

#FONT

RESTORE="\e[39"
BOLD="\e[1m"
NORMAL="\e[0m"



echo -e "
${Blue}$BOLD
 __  _  _   _   _  ___  _ 
(_  /  / \ |_) |_)  |  / Bubrak-Shahik
__) \_ \_/ | \ |   _|_ \_/ 

Bubrak-Shahik ${RED}$BOLD(ѕ¢σяρισ-♏ 👹)${NC}
 ${Blue}
  _     _      _
o|_)|_|/ \|\ ||_
||  | |\_/| \||_
"

echo -e $BOLD
read -p "USER NAME: " user


if [[ $user == "bubrak" ]]
then
	sleep .2
	echo -e "$Green$BOLD Correct!${NC}"
	echo -e ${Blue}$BOLD
	read -s -p "Password: " passwd

if [[ $passwd == "shahik" ]]

then
sleep .2
echo -e "$Green$BOLD Correct${NC}"
clear

f

echo -e "
${Blue}$BOLD
 __  _  _   _   _  ___  _ 
(_  /  / \ |_) |_)  |  / Bubrak-Shahik
__) \_ \_/ | \ |   _|_ \_/ 

$BOLD Bubrak-Shahik ${Green} $BOLD ( ѕ¢σяρισ-♏ 👹)${NC}
 ${Blue}
  _     _      _
o|_)|_|/ \|\ ||_
||  | |\_/| \||_
"
echo -e "${Green}${BOLD}	        VERSION: 1.0 b"				
echo -e "
${RED}$BOLD[*] IPHONE (RUN AS ROOT) 

${Orange}$BOLD[*] Choose An OPTION:${NC}

${Yellow}[1] UPDATE SOURCES 	   [2] Add Important Repos
[3] Upgrade Cydia Packages [4] FIX Broken && Missing 
[5] Important Packages     [6] FIX Cydia Crashes
[7] Set Default Checkra1n  [8] Set Default Unc0ver 
[9] Uicahe && Respring	   [0] Exit
[A] Remove Screen Time Password	  [B] Host Cleaner${NC}
"
echo -e ${LightGreen}$BOLD"At First Run, Must Use Option 1 & 5\n"

x=0

while [ $x = 0 ]

echo -e "${Yellow}$BOLD[-] Love From: Bubrak && Shahik\n"


echo -e ${Blue}$BOLD

read -p "[*] Enter A Value: " Value

echo -e "${NC}"



do

case "$Value" in

1)
touch /private/etc/apt/sources.list.d/sources.list
sleep 2.00
touch 
echo -e ${Green}$BOLD "Wait Updating.....\n"
sleep 2.00
apt update && apt-get update
sleep 2.00
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"

x=0
;;

2)
echo -e ${Yellow}$BOLD"Checking Sources Please wait....."
sleep 1.0
touch /private/etc/apt/sources.list.d/sources.list
sleep 1.00
echo -e ${Yellow}$BOLD"Adding Repos Please wait....."
sleep 2.00
echo https://skylerk99.github.io/ >> /private/etc/apt/sources.list.d/sources.list
echo http://rpetri.ch/repo/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.co.kr/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.twickd.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://haoict.github.io/cydia/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.nullpixel.uk/ >> /private/etc/apt/sources.list.d/sources.list
echo https://alexpng.github.io/Nepeta >> /private/etc/apt/sources.list.d/sources.list
echo https://halo-michael.github.io/repo/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.niceios.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://opa334.github.io/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.packix.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://patrick-knauf.yourepo.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.openpack.io/ >> /private/etc/apt/sources.list.d/sources.list
echo http://cydia.iphonecake.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://julioverne.github.io/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.bytafont.com/latest/ >> /private/etc/apt/sources.list.d/sources.list
echo https://mohadu31.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://zinitevi.github.io/repo/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.incendo.ws/ >> /private/etc/apt/sources.list.d/sources.list
echo https://sparkdev.me/ >> /private/etc/apt/sources.list.d/sources.list
echo https://idevicehacked.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://cokepokes.github.io/ >> /private/etc/apt/sources.list.d/sources.list
echo https://shiftcmdk.github.io/repo/ >> /private/etc/apt/sources.list.d/sources.list
echo https://rejail.ru/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.hackyouriphone.org/ >> /private/etc/apt/sources.list.d/sources.list
echo https://apt.cydiakk.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://skibbkazoo.yourepo.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://fidele007.github.io/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.xsf1re.kr/ >> /private/etc/apt/sources.list.d/sources.list
echo https://bubrakshahik.yourepo.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://mainrepo.org/ >> /private/etc/apt/sources.list.d/sources.list
echo https://exqusic.github.io/ >> /private/etc/apt/sources.list.d/sources.list
echo https://apptapp.me/repo/ >> /private/etc/apt/sources.list.d/sources.list
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
sleep 2.00

echo -e ""
echo -e ${Green}$BOLD "Wait Updating.....\n"
apt update && apt-get update
sleep 2.00

x=0
;;

3)
sleep 2.00
echo -e ${Green}$BOLD "Wait Upgrading.....\n"
sleep 1.00
apt update && apt-get update
apt upgrade && apt-get upgrade
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
sleep 1.00


x=0

;;

4)


sleep 2.00
echo -e ${Green}$BOLD "Wait Fixing.....\n"
sleep 2.00
apt --fix-broken install && apt --fix-missing install && apt autoremove
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
sleep 2.00


x=0
;;

5)
echo -e ${RED}$BOLD
read -p "Do you want Install Important Packages?[Y/N]: " confirm
echo -e ${NC}$NORMAL
if [[ $confirm == "y" ]] || [[ $confirm == "Y" ]]

then 
sleep 2.00
echo -e ${Green}$BOLD"Wait Installing.....\n"
apt install sudo
apt install Git
apt install wget
apt install cURL
apt install rsync
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
sleep 2.00
else
	echo""
fi

x=0
;;

6)
echo -e ${RED}$BOLD
read -p "Do you want to FIX Cydia Crashes?[Y/N]: " confirm
echo -e ${NC}$NORMAL
if [[ $confirm == "y" ]] || [[ $confirm == "Y" ]]

then 
sleep 1.00
cd /var/mobile/Library/Cydia
rm -rf metadata.cb0
sleep 2.00
echo -e ${Yellow}$BOLD"Device will Respring....."
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
killall backboardd
else
	echo""
fi

x=0
;;

7)
echo -e ${Yellow}$BOLD"Checking Sources Please wait....."
sleep 1.0
touch /private/etc/apt/sources.list.d/sources.list
sleep 1.00
echo -e ${RED}$BOLD
read -p "Do you want Cydia Sources to Default Checkra1n?[Y/N]: " confirm
echo -e ${NC}$NORMAL
if [[ $confirm == "y" ]] || [[ $confirm == "Y" ]]

then 
sleep 2.00
echo -e ${Yellow}$BOLD"Setting Sources to Defaul Please wait....."
sleep 3.00
echo https://apt.bingner.com/ > /private/etc/apt/sources.list.d/sources.list
echo http://apt.thebigboss.org/repofiles/cydia/ >> /private/etc/apt/sources.list.d/sources.list
echo http://apt.modmyi.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.chariz.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.dynastic.co/ >> /private/etc/apt/sources.list.d/sources.list
echo http://cydia.zodttd.com/repo/cydia/ >> /private/etc/apt/sources.list.d/sources.list
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
sleep 2.00
echo -e ""
echo -e ${Green}$BOLD "Wait Updating.....\n"
apt update && apt-get update
sleep 2.00
else
	echo""
fi

x=0
;;

8)
echo -e ${Yellow}$BOLD"Checking Sources Please wait....."
sleep 1.0
touch /private/etc/apt/sources.list.d/sources.list
sleep 1.00
echo -e ${RED}$BOLD
read -p "Do you want Cydia Sources to Default Unc0ver?[Y/N]: " confirm
echo -e ${NC}$NORMAL
if [[ $confirm == "y" ]] || [[ $confirm == "Y" ]]

then 
sleep 2.00
echo -e ${Yellow}$BOLD"Setting Sources to Defaul Please wait....."
sleep 3.00
echo https://apt.bingner.com/ > /private/etc/apt/sources.list.d/sources.list
echo http://apt.thebigboss.org/repofiles/cydia/ >> /private/etc/apt/sources.list.d/sources.list
echo http://apt.modmyi.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.chariz.com/ >> /private/etc/apt/sources.list.d/sources.list
echo https://repo.dynastic.co/ >> /private/etc/apt/sources.list.d/sources.list
echo http://cydia.zodttd.com/repo/cydia/ >> /private/etc/apt/sources.list.d/sources.list
echo https://pwnders.github.io/repo/ >> /private/etc/apt/sources.list.d/sources.list

echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
sleep 2.00
echo -e ""
echo -e ${Green}$BOLD "Wait Updating.....\n"
apt update && apt-get update
sleep 2.00
else
	echo""
fi

x=0
;;

9)
uicahe --all && killallbackboardd


x=0
;;

A)
echo -e ${RED}$BOLD
read -p "Do you want to Remove Screen Time Password?[Y/N]: " confirm
echo -e ${NC}$NORMAL
if [[ $confirm == "y" ]] || [[ $confirm == "Y" ]]

then 
sleep 1.00
echo -e ${Green}$BOLD "Wait Removing.....\n"
cd /var/mobile/Library/Preferences
rm -rf /var/mobile/Library/Preferences/com.apple.ScreenTimeAgent.plist
echo -e ""
echo -e ${Green}$BOLD "ALL DONE [✓]\n"
echo -e ${Yellow}$BOLD"Device will Respring....."
sleep 2.00
killall homed && ldrestart
clear

else
echo -e ""
fi

x=0
;;
 
B)
echo -e ${RED}$BOLD
read -p "Do you want to Clean Host?[Y/N]: " confirm
echo -e ${NC}$NORMAL
if [[ $confirm == "y" ]] || [[ $confirm == "Y" ]]

then 

sleep 1.00
echo -e ${Green}$BOLD "Wait Cleaning.....\n"

echo CREATED BY Bubrak-Shahik > /private/etc/hosts
echo 127.0.0.1       localhost >> /private/etc/hosts
echo 255.255.255.255 broadcasthost >> /private/etc/hosts
echo ::1             localhost >> /private/etc/hosts

echo -e ${Green}$BOLD "ALL DONE [✓]\n"
sleep 2.00
else
	echo""
fi


x=0
;;

0)
exit
;;

*)
echo -e "${RED}$BOLD CHOOSE AN OPTION ABOVE${NC}"



esac

done


else 
	echo -e ${RED}$BOLD"WRONG!!!!!"
	sleep 2.00
	clear
	bash iphone.sh

fi

else
	echo -e ${RED}$BOLD"WRONG!!!!!"
	sleep 2.00
	clear
	bash iphone.sh

fi

