#!/bin/sh

. /usr/bin/rhts_environment.sh

echo $HARNESS_PREFIX
echo $RSTRNT_RECIPE_URL
rhts-test-checkin 1 2 3 4 15d 6
echo $?
