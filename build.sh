#!/bin/sh

sudo xl destroy Mini-OS
make clean
make LWIPDIR=/home/moslab/Github/opt-mini-os/lwip-2.0.2 XEN_ROOT=/home/moslab/Github/xen
sudo xl create -c domain_config
