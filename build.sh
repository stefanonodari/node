#!/bin/bash
# Questo è un commento
echo Hello World # Anche questo è un commento!
git clone https://github.com/stefanonodari/node.git
cd node
pwd
docker build -t nodeapp:1.0 .
