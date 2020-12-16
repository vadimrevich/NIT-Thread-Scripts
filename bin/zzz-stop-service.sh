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

service apache2 stop
service nginx stop
service ssh stop
service cron stop
service networking stop
#service php7.0-fpm stop
#service php7.1-fpm stop
#service php7.2-fpm stop
service php7.3-fpm stop
service php7.4-fpm stop

service apparmor stop
service avahi-daemon stop
#service arpwatch stop
service binfmt-support restart
#service darkstat stop
service dbus restart
#service dns2tcp stop
##service beef-xss stop
##service exim4 stop
##service hddtemp stop
##service pcapdump stop
#service nfs-common stop
service nmbd stop
service smbd stop
#service npt stop
service openvpn stop
service postgresql stop
#service pppd-dns strt
#service ptunnel stop
##service rwhod stop
service lightdm stop
##service rsync stop
service rsyslog stop
service smartmontools restart
##service sudo stop
service sysstat stop
##service thin stop
service mysql stop 
service Network-Manager restart
service networking restart
service dhcpcd restart
service webmin stop

