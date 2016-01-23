#!/bin/bash


sed "s=ICONPATH:==" < military_master_preset.xml | sed "s/ICONTYPE/png/" > gen/military_zip_preset.xml
cd gen
rm  military.zip
zip military.zip military_zip_preset.xml
cd ../icons/png
ls *.png | zip -@ ../../gen/military.zip 
cd ../../i8n
ls *.po | zip -@ ../gen/military.zip 

