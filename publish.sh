#!/bin/sh
USER=alex
HOST=roulois.fr
DIR=/var/www/html/k-upc/

# delete current public directory
#rm -rf ./_site

# edit site
if [ "$#" -gt 0 ]; then
  quarto render "$@"
else
	rm -rf ./_site
  quarto render .
fi

# copy to remote host
rsync -avz -e "ssh -p 22012" _site/* ${USER}@${HOST}:${DIR}
