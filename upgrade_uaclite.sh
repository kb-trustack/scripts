#!/bin/ash
cd /tmp/
curl http://dl.ui.com/unifi/firmware/U7PG2/4.3.20.11298/BZ.qca956x.v4.3.20.11298.200704.1347.bin --output fwupdate.bin
syswrapper.sh upgrade2 &
exit 0
