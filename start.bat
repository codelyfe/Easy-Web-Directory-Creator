@echo off
:: Web Dev Tool ( Create Web Directory Easy  )
:: By Randal C. Burger Jr
:: 11/18/2021
:: Made to help create web sites faster.

:: Create common directories
mkdir config css js vendor img etc database plugin module aspect video

:: Create index.html file
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>index.html %l%>css/main.css

:: Create main.css file in CSS directory
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>css/main.css

:: Create main.js file in JS directory
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>js/main.js

:: Create index.php file in ETC directory
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>etc/index.php

:: Create readme.txt file
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>README.txt

:: Create readme.txt file
set l="Files in this folder are EXTRA please use at own risk . Please check out https://codelyfe.github.io for other software."
echo  %l%>etc/README.txt

:: Create .htaccess file for security pref
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>.htaccess

:: Create .htpasswd file in ETC directory for security pref
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>etc/.htpasswd

:: Create .gitignore file in ETC directory
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>etc/.gitignore

:: Create .gitattributes file in ETC directory
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>etc/.gitattributes

:: Create .gitkeep file in ETC directory
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>etc/.gitkeep

:: Create favicon.ico file
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>favicon.ico

:: Create robots.txt file
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>robots.txt

:: Create sitemap.xml file
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>sitemap.xml

:: Bootstrap CDN
:: Comment out to disallow autodownload
git clone https://github.com/twbs/bootstrap.git

:: JQuery
:: Comment out to disallow autodownload
git clone https://github.com/jquery/jquery.git

:: FontAwesome
:: Comment out to disallow autodownload
git clone https://github.com/FortAwesome/Font-Awesome.git

:: Prebid
:: Comment out to disallow autodownload
git clone https://github.com/prebid/Prebid.js.git

:: Slick Carousel
:: Comment out to disallow autodownload
git clone https://github.com/kenwheeler/slick.git

:: Pentesting PHP shell + text editor
:: Un-comment out to allow autodownload
:: git clone https://github.com/codelyfe/Responsive-404Shell.git

:: Display all files in dir + time
dir "" > files_in_this_dir.txt 
