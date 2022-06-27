am start --user 0 -n com.instagram.android/com.instagram.android.activity.MainTabActivity -d https://instagram.com/hasanfq6 &> /dev/null;
countdown() ( IFS=: set -- $* secs=$(( ${1#0} * 3600 + ${2#0} * 60 + ${3#0} )) while [ $secs -gt 0 ] do sleep 1 & printf "\r%02d:%02d:%02d" $((secs/3600)) $(( (secs/60)%60)) $((secs%60)) secs=$(( $secs - 1 )) wait done echo )

countdown() { msg="Purging ${1}..." clear tput cup $row $col echo -n "$msg" l=${#msg} l=$(( l+$col )) for i in {30..1} do tput cup $row $l echo -n "$i" sleep 1 done }
$g${str_array_value// /}"
#!/bin/bash # Script to move topics from old shared hosting to new lighttpd vps server # U="http://forum.cyberciti.biz/viewtopic.php?t=" rdu="" for n in $(seq 1 521) do rdu="$(lynx --dump $U$n | egrep "vt([0-9]+)\.html$" | awk '{ print $2}' | uniq)" if [ "$rdu" == "" ]; then : else echo "$n => \"$rdu\"," fi rdu="" done
