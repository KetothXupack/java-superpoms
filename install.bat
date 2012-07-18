@echo off

cd deployment
call mvn install
cd ..


cd java 
call mvn install
cd ..

cd integration 
call mvn install