#!/bin/bash

echo Mattias Dackhammar\'s program
mkdir Mattias_Dackhammar_labb
cp *.java Mattias_Dackhammar_labb/

cd Mattias_Dackhammar_labb
echo runnings game from:
pwd

echo Compiling...
javac *.java

echo Running...
java GuessingGame

echo Program finished...
echo Removing .class files
rm *.class
ls
