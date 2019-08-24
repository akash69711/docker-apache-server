#!/bin/bash
sudo docker build . -t ubuntu-apache-server
sudo docker run -it -d -p 82:80 ubuntu-apache-server

