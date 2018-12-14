#!/bin/sh

echo  Kartyabeolvasas...

sudo tesseract /home/biczo/Asztal/kartyak/kartya2.jpg stdout > kimenet.txt

ocrAuthValue=false    

if grep "H10015284" kimenet.txt   #future  meglévő rendszerrel összekapcsolni

then
	echo Találtam kártyaszámot, és benne is van az adatbázisban, Mehet  
	ocrAuthValue=true
else
	echo Nem,található kártyaszám, Nem mehet 
	ocrAuthValue=false
fi

if $ocrAuthValue ; then
	echo True
else
	echo False
fi
	
