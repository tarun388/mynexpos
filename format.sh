#!/bin/bash

curr=$(pwd)
cd $HOME/mynexpos/nexfs-interface
./xfs-interface fdisk
cd $curr
