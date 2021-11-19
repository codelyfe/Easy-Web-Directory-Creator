@echo off
:: Web Dev Tool ( Create Web Directory Easy  )
:: By Randal C. Burger Jr
:: 11/18/2021
:: Made to help create web sites faster.

:: Create common directories for web dev 
mkdir config css js vendor img etc database plugin module aspect video

:: Create common files mixed with "Lorem ipsum"
set l="Lorem ipsum dolor sit amet, consectetur adipiscing elit."
echo  %l%>index.html || %l%>css/main.css || %l%>js/main.js || %l%>etc/index.php || %l%>README.txt || %l%>.htaccess || %l%>etc/.htpasswd || %l%>etc/.gitignore || %l%>etc/.gitattributes || %l%>etc/.gitkeep || %l%>favicon.ico || %l%>robots.txt || %l%>sitemap.xml

:: Create readme.txt file
set l="Files in this folder are EXTRA please use at own risk . Please check out https://codelyfe.github.io for other software."
echo  %l%>etc/README.txt


:: Bootstrap CDN
:: Comment out to disallow autodownload
::git clone https://github.com/twbs/bootstrap.git

:: JQuery
:: Comment out to disallow autodownload
::git clone https://github.com/jquery/jquery.git

:: FontAwesome
:: Comment out to disallow autodownload
::git clone https://github.com/FortAwesome/Font-Awesome.git

:: Prebid
:: Comment out to disallow autodownload
::git clone https://github.com/prebid/Prebid.js.git

:: Slick Carousel
:: Comment out to disallow autodownload
::git clone https://github.com/kenwheeler/slick.git

:: Pentesting PHP shell + text editor
:: Un-comment out to allow autodownload
:: git clone https://github.com/codelyfe/Responsive-404Shell.git

:: Display all files in dir + time
dir "" > files_in_this_dir.txt 
