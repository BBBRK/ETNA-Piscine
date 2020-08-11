#!/bin/bash

docker run -e HELLO="Hello Etna" -it ubuntu:latest bash -c 'apt update; apt-get install figlet; figlet "$HELLO"'
