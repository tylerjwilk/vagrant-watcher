#!/bin/bash
#
#

# max vms before warning
MAX=1

# get the count of running virtual machines
COUNT=`vagrant global-status | grep -c "running"`

# show the user a warning if there is more than 1
if [ "$COUNT" -gt "$MAX" ]; then
    osascript -e 'display notification "You are running multiple Virtual Machines. This may cause problems with VM accessibility." with title "Warning: Multiple VMs are Running!"'    
fi
