#!/bin/bash

cd /root/tools/vpn-picker

declare -a opt_name=()
declare -A opt_file=()

clear

i=0
while read line
do
	opt_name[ $i ]=$(basename "${line%.*}")
	opt_file[${opt_name[$i]}]="$line"
	(( i++ ))
done < <(ls ./ovpn-files/*.ovpn)

PS3='Please enter you choice (q to quit): '
select name in "${opt_name[@]}"; do
	case "$name" in
		"") break ;;
		*) openvpn "${opt_file[$name]}" ;;
	esac
done
