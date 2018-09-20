#!/bin/sh

cd /home/isucon/torb/webapp/go; git pull origin master; make
sudo systemctl restart h2o.service
sudo systemctl restart mariadb.service
sudo systemctl restart torb.go.service
