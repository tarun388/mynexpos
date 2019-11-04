#!/bin/bash

curr=$(pwd)
cd $HOME/mynexpos/nexfs-interface
./xfs-interface run ../batch.bat
cd $curr
