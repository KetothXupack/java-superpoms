#!/bin/bash

cd deployment
mvn install
cd ..


cd java 
mvn install
cd ..

cd integration 
mvn install
