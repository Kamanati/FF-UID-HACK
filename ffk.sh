#!/bin/bash

now="$(date)"
printf "%s\n"
now="$(date +'%d/%m/%Y')"

m="$(date)"
m="$(date +'%H:%M:%S')"

null="~> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
i="\033[33m"
P="\033[35m"
w="\033[0m"
B="\e[1;40m"
M="\e[1;45m"
C="\e[1;46m"
B="\e[1;40m"
w="\033[0m"
Z="\033[4;31m"
K="\033[0;100m"
D="\033[4;31m"
G="\033[1;96m"
W="\e[1;0m"
LG="\033[1;30m"
GL="\033[1;33m"
CA="\033[1;0;36m"
BO="\033[1;0;33m"
C1="\033[1;92m"
LC="\033[0;37m"
OPSK="HJKLPOIU890"

chk() {
wget -q --tries=10 --timeout=20 --spider http://google.com &> /dev/null;
if [[ $? -eq 0 ]]; then
        echo ""
else
	echo ""
        echo -e $r "Plz Stay Connected To Internet"
	exit
fi
}

dynamic_array=()

for (( i =1 ; i<=4 ; i++))
{
    store_digit=$(shuf -i2-9 -n1) ; dynamic_array+=("$store_digit")
}
str_array_value="${dynamic_array[*]}" ;

PASS=${str_array_value// /}

dynamic_array=()

for (( i =1 ; i<=4 ; i++))
{
    store_digit=$(shuf -i2-9 -n1) ; dynamic_array+=("$store_digit")
}
str_array_value="${dynamic_array[*]}" ;

PASS1=${str_array_value// }


IFS() {
        
	 if [[ "$I" = "$PASS" ]]; then
	echo ""
	echo -e $b "Password cracked "
	echo ""
	sleep 2
        echo -e $g "password is $b $I$PASS1 "
	echo ""
else 
	echo "" 
fi
}

open="$PASS$PASS1"

cout() {

for((I=1111;I<=$PASS;I++)) 
do 
	clear
	figlet BF Attack
	echo -e "$i       OSPI id  Will Not Be Shown "
	echo ""
	echo -e "$K Startred Brute Froce Attack on The Account "$w
	echo ""
	echo -e "$G OSPI id :$r ********** $G Password : $b $I"
	IFS
done
}


G="$(printf '\033[1;96m')" g="$(printf '\033[1;32m')" B="$(printf '\e[1;40m')"
i="$(printf '\033[33m')" LG="$(printf '\033[1;30m')" GL="$(printf '\033[1;33m')"
b="$(printf '\033[1;34m')" G1="$(printf '\033[1;92m')" BO="$(printf '\033[1;0;33m')"
r="$(printf '\033[1;31m')"


echo -e $K"Enter The Following Info "$w
echo ""
echo -n -e "${r}1->${G}Enter The UID Of Victim Account : $g"
read FF
case $FF in
    ''|*[!0-9]*)
		echo "" 
		echo -e $r'Enter Only Number ' && exit ;;
    *) echo '' ;;
esac

echo ""
echo -e "${i}            Not requird  "
echo -n -e "${r}2->${G}Enter The Victim Account${b}[Gmail or Fb] : $g"
read ID
echo ""
echo "Password For The $UID is $PASS" >> .some/pass.txt
echo ""
chk
echo -e  "$b ------ $g Starting The server $b------"
echo ""
sleep 7
chk
echo -e  "$b ---- $g Connecting To Free Fire Server $b----"
echo ""
sleep 6
chk
echo -e  "$b ----- $g Connecting The UID $G $FF $b -----"
echo ""
sleep 3
chk
echo -e  "$G Connecting The ftp server...."; sleep 5 && echo -e "$r (connection refused)"
echo ""
sleep 5 
chk 
echo -e  "$G Connecting ftp with C++...." ; sleep 6 ; echo -e "$g (Connected succusfully)"
echo ""
echo -e  "$G Changing The Server with C...."
echo ""
chk
sleep 9
echo -e  "$G Connecting To The Account...."
echo ""
sleep 8
chk 
echo -e  "$g Connected Succesfully....."
echo ""
sleep 8
chk
echo -e  "$G Checking Wether The Id Has Producted with 2 factor...."
echo ""
sleep 10 
chk
echo -e  "$G Connecting The Main Server "; sleep 9 ; echo -e "$g (connected)"
echo ""
sleep 8
chk
echo -e  "$i BRUTE FORCE Attack Going To start It Will Take while...."$w
echo ""
sleep 3.7
echo -e  "$G Getting Pass list From Server.....$b(After started Take Up to 15 min) "
sleep 5
cout 
echo -e  "$G Account Hacked Succesfully$g ${i}[$G$m${i}]${G}....."
echo ""
sleep 5
echo -e  "$G Breaking SSL connection from server....."
echo ""
sleep 4
chk
echo -e  "$G Account Hacked Only in Free Fire...."
echo ""
sleep 3.2
echo -e  "$G You Can't Take Full Control Of The Account..."
echo ""
of() {
echo -n -e "$g Now Enter The Passwod : $b " 
read QA
if [[ "$open" = "$QA" ]]; then 
	echo ""
else
	of
	echo ""
fi
}
of
sleep 2
echo -e  "$g Opening Free Fire With Hacked Account...."
echo ""
sleep 6
echo -e  "$G Adding The Account To Your Free Fire Apk "
echo ""
sleep 5
am start --user 0 -n com.dts.freefiremax/com.dts.freefireth.FFMainActivity &> /dev/null;
