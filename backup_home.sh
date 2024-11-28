#!/bin/bash
#new change


BACKUP_DIR="/home/mohsen/script/backup"

DATE=$(date +%Y-%m-%d_%H-%M-%S)

PATH_USER="/home/$USER"


tar -czf "$BACKUP_DIR/${USER}_home_backup_$DATE.tar.gz" "$PATH_USER"
