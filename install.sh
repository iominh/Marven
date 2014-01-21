#!/bin/sh
# Installs Marven and its plugins into the local Maven repository for use within
# Maven projects
MARVEN_VERSION=1.4.9

function installJars() {
	for f in $1/*
	do
		if [ -d $f ] 
		then
			echo "Directory $f was ignored"
		else
			filename=$(basename "$f")
			extension="${filename##*.}"
			filename_no_extension="${filename%.*}"
			mvn install:install-file -Dfile=$f -DgroupId=net.sourceforge.marvenproject -DartifactId=$filename_no_extension -Dversion=$MARVEN_VERSION -Dpackaging=jar
		fi
	done
}


installJars framework

# Comment this out if you don't want to install the plugins
installJars plugins/image