#!/bin/sh
exec sudo -u tor /usr/bin/tor -f /etc/tor/torrc ;
exec sudo -u root lighttpd -f /etc/lighttpd/lighttpd.conf ;

#service tor start
#service lighttpd start
