#!/bin/sh

. /usr/bin/rhts_environment.sh

echo $HARNESS_PREFIX
echo $RSTRNT_RECIPE_URL
rhts-reboot
echo $?
