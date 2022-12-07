#!/bin/sh


read -p "select output type
  1.latex
  2.pdf: "  CH
echo "available files"

ls *.wiki

echo "$CH selected"

read -p "filename: " FN

if [ $CH = 1 ];   
then
	pandoc  $FN.wiki -o $FN.tex 
else
	pandoc $FN.wiki -o $FN.pdf
fi


echo "bb"
