#!/bin/sh

. /usr/bin/rhts_environment.sh

echo $HARNESS_PREFIX
echo $RSTRNT_RECIPE_URL
sleep 50s
rhts-test-checkin 15d
echo $?
