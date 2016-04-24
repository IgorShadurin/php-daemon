#!/bin/sh
#nohup php -q yii lead-maker/parse-groups 3 > parse_groups3.log 2>&1 &

nohup php -q yii lead-maker/parse-groups 3 > parse_groups3.log 2>&1 &
nohup php -q yii lead-maker/parse-groups 2 > parse_groups2.log 2>&1 &
nohup php -q yii lead-maker/parse-groups 1 > parse_groups1.log 2>&1 &
