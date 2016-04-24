#!/bin/sh
#nohup -q yii lead-maker/parse-groups 1 > parse_groups1.log 2>&1 &

nohup -q $1 $2 1 > /var/www/logs/nohup/$3 2>&1 &
