@echo off
:: Web Dev Tool ( Create Web Directory Easy  )
:: By Randal C. Burger Jr
:: 11/18/2021
:: Made to help create web sites faster.

:: Create JS directory 
mkdir js

:: Create CSS directory
mkdir css

:: Create VENDOR directory
mkdir vendor

:: Create IMG directory
mkdir img

:: Create ETC directory
mkdir etc

:: Create index.html file
set l=
echo  %l%>index.html

:: Create main.css file in CSS directory
set l=
echo  %l%>css/main.css

:: Create main.js file in JS directory
set l=
echo  %l%>js/main.js

:: Create index.php file in ETC directory
set l=
echo  %l%>etc/index.php

:: Create readme.txt file
set l=
echo  %l%>README.txt

:: Create readme.txt file
set l="Files in this folder are EXTRA please use at own risk"
echo  %l%>etc/README.txt

:: Create .htaccess file for security pref
set l=
echo  %l%>.htaccess

:: Create robot.txt file
set l=
echo  %l%>robot.txt

:: Create sitemap.xml file
set l=
echo  %l%>sitemap.xml

:: Display all files in dir + time
dir "" > files_in_this_dir.txt 
