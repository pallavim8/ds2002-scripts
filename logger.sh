#!/bin/bash

set -e

TODAY=`date`
SYS=$1
RESULT=$2
/bin/echo "System $SYS: Result :RESULT: $TODAY" >> log
/bin/cat log | /usr/bin/wc -l


