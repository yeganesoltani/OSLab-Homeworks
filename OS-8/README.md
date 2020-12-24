# OSLab-Homeworks
1- git config --global user.name "your username"
git config --global user.password "your password"
# Set git to use the credential memory cache
git config --global credential.helper cache
To change the default password cache timeout, enter the following:
# Set the cache to timeout after 1 hour (setting is in seconds)
git config --global credential.helper 'cache --timeout=3600'

2- list long format with readable file size

3- To see only the last time : last reboot -F | head -1 | awk '{print $5,$6,$7,$8,$9}'
more generically : last reboot
who -b, which produces output such as:  $ who -b
         system boot  2014-05-06 22:47
Use tuptime, you get all the information that you need, for example:
$ tuptime -e
Startup:  1  at  08:03:58 10/08/15
Uptime:   6 hours, 56 minutes and 7 seconds
Shutdown: OK  at  15:00:05 10/08/15

4- To display a list of all network interfaces and the associated IP address type the following command:

ip addr

You can also use the following commands to display the private IP address:

hostname -I
ifconfig

Downtime: 17 hours, 8 minutes and 14 seconds

Startup:  2  at  08:08:20 11/08/15
Uptime:   6 hours, 51 minutes and 38 seconds
Shutdown: OK  at  14:59:58 11/08/15

Downtime: 17 hours, 7 minutes and 46 seconds

Startup:  3  at  08:07:45 12/08/15
Uptime:   6 hours, 50 minutes and 47 seconds
Shutdown: OK  at  14:58:32 12/08/15

Downtime: 17 hours, 5 minutes and 18 seconds

Startup:  4  at  08:03:51 13/08/15
Uptime:   6 hours, 55 minutes and 12 seconds
Shutdown: OK  at  14:59:03 13/08/15

Downtime: 17 hours, 14 minutes and 20 seconds

Startup:  5  at  08:13:24 14/08/15
Uptime:   1 hours, 28 minutes and 14 seconds

System startups:    5   since   08:03:58 10/08/15
System shutdowns:   4 ok   -   0 bad
Average uptime:     5 hours, 48 minutes and 24 seconds
Average downtime:   13 hours, 43 minutes and 7 seconds
Current uptime:     1 hours, 28 minutes and 14 seconds   since   08:13:24 14/08/15
Uptime rate:        29.74 %
Downtime rate:      70.26 %
System uptime:      1 days, 5 hours, 2 minutes and 1 seconds
System downtime:    2 days, 20 hours, 35 minutes and 39 seconds
System life:        4 days, 1 hours, 37 minutes and 40 seconds
If procinfo is installed, you can also use:

$ procinfo | grep Bootup
Bootup: Mon Sep 26 09:27:26 2016   Load average: 0.68 1.10 1.67 2/2783 4828
