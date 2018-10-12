#!/bin/bash

# Script will detect the PID of oom_killer & change niceness level for libvirtd
# =============================================================================

echo -17 > /proc/{$pgrep libvirtd}/oom_adj
cat /proc/{$pgrep libvirtd/oom_adj
echo "Your system has changed the niceness level of Libvirtd on reboot"

#done
