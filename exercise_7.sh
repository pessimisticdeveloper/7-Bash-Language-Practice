#!/bin/bash


adresler=$0

for adres in $adresler
do
if [ -e $adres ]
then
  if [ -f $adres ]
  then
    echo "bu bir dosya."
    #exit 10
  fi
  if [ -d adres ]
  then
    echo "bu bir dizin."
    #exit 20
  fi
else
  echo "adres yok."
  #exit 30
fi
done
