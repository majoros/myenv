#!/bin/sh

eval `resize`;

/ms/dist/fsf/PROJ/w3m/0.5.1/bin/w3m -T text/html -cols $COLUMNS -dump $1 $2 $3 $4 $5 $6 $7 $8 $9;

#lynx --dump --force_html --hiddenlinks=ignore --image_links $1 $2 $3 $4 $5 $6 $7 $8 $9
