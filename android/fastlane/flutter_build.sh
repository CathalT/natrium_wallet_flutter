#!/bin/bash

cd ../../
if [ "$1" == "--clean" ]
then
   echo "Running clean..."
   flutter clean
else
   echo "Skipping clean..."
fi
flutter build appbundle --release
