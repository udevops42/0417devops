#!/bin/sh
echo "ENTER APPLICATION ENV FOR DEPLOYMENT"
read ENVAPP  
if [ $ENVAPP == QA ]
then

  echo " ENV is QA"
  # cd /tmp
  # mkdir $ENVAPP
   #touch /tmp/$ENVAPP/$ENVAPP.json
   #echo "helloworld QA" >> /tmp/$ENVAPP/$ENVAPP.json
else 
   if [ $ENVAPP != DEV ]
      then
         echo "ENV is PREPROD"
     else
        echo " ENV is DEV"
       fi

  # cd /tmp
  # mkdir $ENVAPP
  # touch /tmp/$ENVAPP/$ENVAPP.json
  # echo "Hello World  $ENVAPP" >> /tmp/$ENVAPP/$ENVAPP.json
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
