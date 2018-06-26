#!/usr/bin/entot
#!/usr/bin/bash


clear
figlet "DCASPAM" | lolcat

echo """
	    ##################################
	    ##################################
	    #Coders : Mr.R                   #
	    #Team : Demon Cyber Army         #
	    #Github :https://github.com/                                #
	    #Contact Me :+6285231531200      #
	    ##################################
	    ##################################
""" | lolcat

echo "\033[34;1m "
echo """
	~{01}~>PHD
	~{02}~>Telkomsel
	~{03}~>Tokopedia
	~{04}~>Jd.Id
	~{05}~>Grab
	~{06}~>Spammer Email Lazada
	~{07}~>Spammer Call Tokopedia
	~{00}~>Males Gak ada paketan 
"""
read -p "#Root@DCASPAM~>#" be

if [ $be = 01 ] || [ $be = 1 ]
then
clear
figlet "DCASPAM" | lolcat
sleep 2
php phd.php
fi
if [ $be = 02 ] || [ $be = 2 ]
then
clear
figlet "DCASPAM" | lolcat
sleep 2
php telkomsel.php
fi
if [ $be = 03 ] || [ $be = 3 ]
then
clear
figlet "DCASPAM" | lolcat
sleep 2
php tokped.php
fi
if [ $be = 04 ] || [ $be = 4 ]
then
clear
figlet "DCASPAM" | lolcat
sleep 2
php jdid.php
fi
if [ $be = 05 ] || [ $be = 5 ]
then
clear
figlet "DCASPAM" | lolcat
sleep 2
python2 spammer.py
fi
if [ $be = 06 ] || [ $be = 6 ]
then
clear
figlet "DCASPAM" | lolcat
sleep 2
python2 lazada.py
fi
if [ $be = 07 ] || [ $be = 7 ]
then
clear
figlet "DCASPAM" | lolcat
sleep 2 
php run.php
fi
if [ $be = 00 ] || [ $be = 0 ]
then
clear
echo "Bye-Bye :)"
fi