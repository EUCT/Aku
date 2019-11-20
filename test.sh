#! /bin/bash

# Variables
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
red="\e[91m"
green="\033[0;32m"
light="\e[92m"


###################################################
#  CTRL + C
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo""
echo""
echo""
echo""
echo -e $red"]> CTRL+ C di jalankan .. keluar dari toos"
echo -e $light"]> terimakasih telah menggunakan tools ini"
sleep 1
echo ""
echo -e $red"]> loading to exit..."
sleep 1
echo -e $light"]> semoga berhasi $name"
echo -e $light"]> exiting from tools done ✓"
sleep 1
exit
}
date | lolcat
echo ""
sleep 2
echo -e $light"]> masukan nama anda:"
 read name
 clear
echo ""
echo "]> welcome $name"
clear
sleep 1
echo ""
echo -e $light"]> tunggu sebentar tod ...".
sleep 1
clear
echo ""
echo -e $light " sebelum menjalankan tools.
         disaran kan menginstall bahan dahulu
        dengan mengetik nomor 1 ! "
sleep 2
clear
lagi=1m
while [ $lagi -lt 6 ];
do
clear
echo -e " =============================================== "
              " Author : Mr CR45H $red                                                                " | lolcat
              " Feat     : Mr CR45H $white                                                            " | lolcat
              " Contact  : 085755365813 $white                                                 " | lolcat
              " =============================================== " 
echo ""
echo -e "	1.  install bahan" | lolcat
echo -e "===================================" | lolcat
echo -e "	2.  Hack Facebook " | lolcat
echo -e "====================================" | lolcat
echo -e "	3. install metasploit" | lolcat
echo -e "====================================" | lolcat
echo -e "	4. Spam Telepon Tokopedia" | lolcat

