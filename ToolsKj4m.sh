#!/bin/sh

clear

nama='subscriber'

Green='\033[0;32m'

White='\033[1;37m'

Cyan='\033[0;36m'

purple='\033[0;35m'

brown='\033[0;33m'

lightgray='\033[0;37m'

darkgray='\033[1;30m'

lightblue='\033[1;34m'

lightgreen='\033[1;32m'

lightcyan='\033[1;36m'

lightred='\033[1;31m'

lightpurple='\033[1;35m'

yellow='\033[1;33m'

white='\033[1;37m'

sleep 1

while [ "$siapa"  != "$nama" ];

do

echo $lightpurple  $lightgreen "

▬▬▬.◙.▬▬▬
═▂▄▄▓▄▄▂
◢◤ █▀▀████▄▄▄▄▄▄◢◤
█▄ █ :) ██▀▀▀▀▀▀▀╬
◥█████◤
══╩══╩══ by tirescell"

echo $purple"welcome gan"

echo $White

read -p "silahkan masukan nama anda: " siapa;

 sleep 1

 clear

 echo  "\033[1;33mwelcome in tools $siapa...:)"

 sleep 3

clear

 echo  $lightblue "JIKA MAU UBAH SC IZIN DULU;)"

 sleep 2

 clear

echo $purple "╔════╗╔═══╗╔═══╗╔╗───╔═══╗
 ║╔╗╔╗║║╔═╗║║╔═╗║║║───║╔═╗║
 ╚╝║║╚╝║║─║║║║─║║║║───║╚══╗
 ──║║──║║─║║║║─║║║║─╔╗╚══╗║
 ──║║──║╚═╝║║╚═╝║║╚═╝║║╚═╝║
 ──╚╝──╚═══╝╚═══╝╚═══╝╚═══╝ by tirescell       "

echo $Green "===================================="

echo $yellow "1>.weeman"

echo $yellow "2>.darkvpro"

echo $yellow "3>.terkey"

echo $yellow "4>.CallSpam"

echo $lightred "5>.exit"

echo $green "===================================="

read -p "•>" pilih;

sleep 1

clear

if [ $pilih = "1" ];

then

  echo "weeman akan segera di install...."

  cd $Home

  pkg update && pkg uograde

  pkg install php -y

  pkg install sh -y

  pkg install git

  git clone https://github.com/evait-security/weeman

  pip2 install request && pip2 install mechazine

  ls

  cd weeman

  ls

  python2 weeman.py

  echo "selesai..."

  sleep 1

  clear

elif [ $pilih = "2" ];

then

 echo "darkvpro akan segera di install..."

 cd $Home

 pkg update && pkg upgrade

 pkg install sh -y

 pkg install git -y

 git clone https://github.com/m4rche3ll-cyber/dark-vpro

 pip2 install request && pip2 install mechazine

 ls

 cd dark-vpro

 ls

 python2 dark-vpro.py

 echo "selesai..."

 sleep 1

 clear

elif [ $pilih = "3" ];

then

  echo "terkey akan segera di install..."

  cd $Home

  pkg update && pkg upgrade

  pkg install sh -y

  pkg install git -y

  git clone https://github.com/karjok/terkey

  pip2 install request && pip2 install mechazine

  ls

  cd terkey

  ls

  python terkey.py

  echo "selesai...buka...!!! "

  sleep 1

  clear

elif [ $pilih = "4" ];

then

  echo "SpamCall akan segera di install..."

  cd $Home

  pkg update && pkg upgrade

  pkg install sh -y

  pkg install git -y

  git clone https://github.com/Sxp-ID/SpamCall

  ls

  cd SpamCall

  pip install -r requirements.txt

  ls

  python call.py

  echo "selesai...buka...!!! "

  sleep 3

  clear

elif [ $pilih = "5" ];

then

  echo $lightred "bye bye zeyenk...."

  echo $Green "+++++++++++++++++++++++++++++++++++++++++"

  echo $White

  exit

  sleep 1

  clear

else

  echo $lightred "maaf syntax error..."

  exit

  sleep 2
  clear

fi

done
