#! /bin/bash

chmod +x /opt/pocketsoc-ng/bin/routing.sh
/opt/pocketsoc-ng/bin/routing.sh

yum install -y rsyslog
tail -f /dev/null
