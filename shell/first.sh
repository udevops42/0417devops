#!/bin/bash
#directory=abcxyz
#echo $directory
#mkdir $directory

#=================================================

cd $OLDPWD
mkdir $HOSTNAME
cd $HOSTNAME
pwd
cp /etc/httpd/conf/httpd.conf /$OLDPWD/$HOSTNAME
mv httpd.conf first.out
echo "End of Script"

#===============================================
