#!/bin/bash



if [ -f /etc/shadow ]
then
  echo "shadow parolaları etkin."
  if [ -w /etc/shadow ]
  then
    echo "yazma yetkin var."
  else
    echo "yazma yetkin yok."
  fi
else
  echo "shadow dosyası yok."
fi
