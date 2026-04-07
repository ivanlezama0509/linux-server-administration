#!/bin/bash

ORIGEN="/proyecto"
DESTINO="/backups"
FECHA=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p $DESTINO

tar -czf $DESTINO/backup_$FECHA.tar.gz $ORIGEN

echo "Backup realizado el $FECHA" >> $DESTINO/log.txt

exit
