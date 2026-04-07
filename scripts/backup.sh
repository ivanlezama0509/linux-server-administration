#!/bin/bash

ORIGEN="/proyecto"
DESTINO="/backups"
FECHA=$(date +%Y-%m-%d_%H-%M-%S)

if [ ! -d "$ORIGEN" ]; then
  echo "Error: Directorio origen no existe" >> /home/backups/log.txt
  exit 1
fi

mkdir -p $DESTINO

tar -czf $DESTINO/backup_$FECHA.tar.gz $ORIGEN

if [ $? -eq 0 ]; then
  echo "Backup exitoso el $FECHA" >> /home/backups/log.txt
else
  echo "Error en backup el $FECHA" >> /home/backups/log.txt
fi

exit
