last reboot -F | head -1 | awk '{print $5,$6,$7,$8,$9}'
or
last reboot
or
who -b
or install uptime
uptime --since
or install procinfo
procinfo | grep Bootup
or install tuptime
tuptime -e
