export DISPLAY='IP:0.0'

move-result v0

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->seenColor()I

    move-result v0

Viewed 

IP_MSG="$(curl --no-progress-meter http://ifconfig.io 2>&1)" STATUS=$? if [ $STATUS -ne 0 ]; then MESSAGE="Error Occurred! [ $IP_MSG ]" zenity --notification --window-icon=error --text="$MESSAGE" else MESSAGE="My Public IP: $IP_MSG" zenity --info --text="$MESSAGE" fi echo $MESSAGE
