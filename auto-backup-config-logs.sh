#!/bin/bash



rm -rf backups
cp -r /backups /home/aimar/github-repo-config/


if [ -d "backups" ]; then

	git add .
	git commit -m "Backup automatico $(date)"
	git push
else
	echo "No se puede completar la subida porque no se ha creado correctamente el direcorio backups"
fi
