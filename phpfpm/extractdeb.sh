#!/bin/bash

containerID=`sudo docker run -d magnetikonline/buildphpfpm`
sudo docker cp $containerID:/root/build/php-5.5.12/php_5.5.12-1_amd64.deb .
sleep 1
sudo docker rm $containerID