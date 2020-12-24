last reboot -F | head -1 | awk '{print $5,$6,$7,$8,$9}'
or
last reboot
or
who -b
or
uptime --since
or 
procinfo | grep Bootup
or 
tuptime -e
