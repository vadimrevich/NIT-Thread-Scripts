sudo /root/.tmp/.Exponenta1/bin/nmap-brute-smb.1.sh $1 | grep '(may be valid)' | gawk -F " " '{print  $7}' | tee login.$1.lst
