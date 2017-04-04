#!/bin/sh
echo "Install or Erase"
read Action
if [ $Action == Install ]
then
while read -r n1
do 
yum -y install $n1
echo "package installed"
done < abc.txt
else
while read -r n1
do
echo "checking if the package exists or not"
rpm -qa |grep $n1
yum -y erase $n1
echo "package removed"
done < abc.txt
fi
