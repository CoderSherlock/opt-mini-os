#!/bin/sh

sudo xl destroy Mini-OS
make clean
make LWIPDIR=/home/moslab/Github/opt-mini-os/lwip-1.3.2
sudo xl create -c domain_config
