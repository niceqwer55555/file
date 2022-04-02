#!/bin/sh

# setup common things
. /opt/common.sh

/app-init.sh

exec /bin/s6-svscan -t0 /etc/services.d
