#!/bin/bash

bash /opt/backup_config_gdrive.sh 

bash /opt/backup_logs.sh 



cp -r /backups /home/aimar/github-repo-config/


if [ -d "backups" ]; then

	git add .
	git commit -m "Backup automatico $(date)"
	git push
else
	echo "No se puede completar la subida porque no se ha creado correctamente el direcorio backups"
fi
