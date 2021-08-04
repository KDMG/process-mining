#!/bin/sh

if [ $# -ne 1 ]; then
	echo "usage: $0 base_path"
	echo "fixes invisbible activities in all .pnml files in all subdirectories starting with 'Sub_' under the given base path"
	exit 1
fi

cd $1

for dir in Sub_*; do
	for file in $dir/*.pnml; do
		sed 's/activity="Inv[0-9]*"/activity="$invisible$"/g' $file -i.presed
	done
done
