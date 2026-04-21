#!/bin/bash

dir=$1
Backup_dir="/home/$USER/backups"
if [ -z "$dir" ]; then
	echo "No directory name given"
	exit 1
fi

if [ ! -d "$dir" ]; then
	echo "No such directory"
	exit 1
fi

date=$(date +%F)

backup_name="backup_$date.tar.gz"

tar -czf "$Backup_dir/$backup_name" "$dir"

Log_file="/home/$USER/backups/backup.log"
echo "$(date +%Y-%m-%d\ %H:%M:%S) - Backup Created: $backup_name" >> $Log_file
echo "Backup Created ;) File name: $backup_name"
