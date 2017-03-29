#!/bin/sh
echo "ENTER APPLICATION ENV FOR DEPLOYMENT"
read ENVAPP  
if [ $ENVAPP == QA ]
then
   cd /tmp
   mkdir $ENVAPP
   touch /tmp/$ENVAPP/$ENVAPP.json
   echo "helloworld QA" >> /tmp/$ENVAPP/$ENVAPP.json
else 
   cd /tmp
   mkdir $ENVAPP
   touch /tmp/$ENVAPP/$ENVAPP.json
   echo "Hello World  $ENVAPP" >> /tmp/$ENVAPP/$ENVAPP.json
fi



#if [ $val1 == $val2 ]
#then
#   condition1
#   condition2
#   condition3
#else 
#   condition4
#   condition5
#   condition5
#fi
