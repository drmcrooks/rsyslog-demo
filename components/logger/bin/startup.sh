#! /bin/bash

chmod +x /opt/pocketsoc-ng/bin/routing.sh
/opt/pocketsoc-ng/bin/routing.sh


/usr/sbin/rsyslogd -f /etc/rsyslog.conf

tail -f /dev/null
