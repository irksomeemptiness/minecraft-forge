#!/bin/bash
if [ ! -f forge-1.16.1-32.0.106.jar ]; then
  java -jar forge-1.16.1-32.0.106-installer.jar --installServer
  java -jar forge-1.16.1-32.0.106.jar --nogui
  echo eula=true > eula.txt

  rm -rf java-jar forge-1.16.1-32.0.106-installer.jar
fi

java -jar forge-1.16.1-32.0.106.jar --nogui

