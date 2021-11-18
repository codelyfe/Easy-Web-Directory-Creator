@echo off
:: Web Dev Tool ( Create Web Directory Easy  )
:: By Randal C. Burger Jr
:: 11/18/2021
:: Made to help create web sites faster.

:: Create CONFIG directory 
mkdir config

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
set l="Erase Me!"
echo  %l%>index.html

:: Create main.css file in CSS directory
set l="Erase Me!"
echo  %l%>css/main.css

:: Create main.js file in JS directory
set l="Erase Me!"
echo  %l%>js/main.js

:: Create index.php file in ETC directory
set l="Erase Me!"
echo  %l%>etc/index.php

:: Create readme.txt file
set l="Erase Me!"
echo  %l%>README.txt

:: Create readme.txt file
set l="Files in this folder are EXTRA please use at own risk . Please check out https://codelyfe.github.io for other software."
echo  %l%>etc/README.txt

:: Create .htaccess file for security pref
set l="Erase Me!"
echo  %l%>.htaccess

:: Create .htpasswd file in ETC directory for security pref
set l="Erase Me!"
echo  %l%>etc/.htpasswd

:: Create .gitignore file in ETC directory
set l="Erase Me!"
echo  %l%>etc/.gitignore

:: Create .gitattributes file in ETC directory
set l="Erase Me!"
echo  %l%>etc/.gitattributes

:: Create .gitkeep file in ETC directory
set l="Erase Me!"
echo  %l%>etc/.gitkeep

:: Create favicon.ico file
set l="Erase Me!"
echo  %l%>favicon.ico

:: Create robots.txt file
set l="Erase Me!"
echo  %l%>robots.txt

:: Create sitemap.xml file
set l="Erase Me!"
echo  %l%>sitemap.xml

:: Bootstrap CDN
:: Comment out to disallow autodownload
git clone https://github.com/twbs/bootstrap.git

:: Display all files in dir + time
dir "" > files_in_this_dir.txt 
