sed -n '10000,20000p' TheOriginalFile > TheNewFile
dynamic_array=()

for (( i =1 ; i<=5 ; i++))
{
    store_digit=$(shuf -i0-9 -n1) ; dynamic_array+=("$store_digit")
}
str_array_value="${dynamic_array[*]}" ; echo -e "${LG}[${GL}-${LG}]${b} YourOTP: $g${str_array_value// /}" 
}
for ((a=1; a <= 5 ; a++)) do echo "Welcome $a times." done
for i in {30..01}
do
tput cup 10 $l
echo -n "$i"
sleep 1
done
echo
width=4 start=1 stop=9999 seq -f "%0${width}g" "$start" "$stop" 0001 0002 0003 0004 ... 9997 9998 9999
#!/bin/bash # Script to move topics from old shared hosting to new lighttpd vps server # U="http://forum.cyberciti.biz/viewtopic.php?t=" rdu="" for n in $(seq 1 521) do rdu="$(lynx --dump $U$n | egrep "vt([0-9]+)\.html$" | awk '{ print $2}' | uniq)" if [ "$rdu" == "" ]; then : else echo "$n => \"$rdu\"," fi rdu="" done
width=4 start=1 stop=9999 seq -f "%0${width}g" "$start" "$stop" 0001 0002 0003 0004 ... 9997 9998 9999
