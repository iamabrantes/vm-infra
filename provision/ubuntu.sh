#!/bin/bash

apt-get install -y vim net-tools tzdata
timedatectl set-timezone America/Sao_Paulo
mkdir -p /root/.ssh
cp /vagrant/files/id_rsa* /root/.ssh
chmod 400 /root/.ssh/id_rsa*
cp /vagrant/files/id_rsa.pub /root/.ssh/authorized_keys


