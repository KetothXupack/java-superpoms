@echo off

cd java 
call mvn install

cd ..
cd integration 

call mvn install