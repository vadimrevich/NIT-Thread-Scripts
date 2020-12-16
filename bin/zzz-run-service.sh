#!/bin/bash

### BEGIN INIT INFO
# Provides:		skeleton
# Folder Start		/etc/profile.d ???
# Must start Before:	User Initialization Scripts
# Mast Start After:	All System Initialization Scripts
# Interactive:		false
# Short-Description:	Service Run in Computer Start
# Description:		This file should be used to Run in Start Computer 
#			scripts, written here
### END INIT INFO

service apache2 start
service nginx start
service ssh start
service cron start
service networking start
#service php7.0-fpm start
#service php7.1-fpm start
#service php7.2-fpm start
service php7.3-fpm start
service php7.4-fpm start

service apparmor start
service avahi-daemon start
#service arpwatch start
service binfmt-support restart
#service darkstat start
service dbus restart
#service dns2tcp start
##service beef-xss start
##service exim4 start
##service hddtemp start
##service pcapdump start
service nfs-common start
service nmbd start
service smbd start
#service npt start
#service openvpn start
service postgresql start
#service pppd-dns strt
#service ptunnel start
##service rwhod start
service lightdm start
##service rsync start
service rsyslog start
service smartmontools restart
##service sudo start
service sysstat start
##service thin start
service mysql start 
service Network-Manager restart
service Network-Manager restart
service networking restart
service webmin stop

service dhcpcd restart
