#!/bin/bash
apt-get update
apt-get install libtommath-dev
cd ~
wget https://github.com/FirebirdSQL/firebird/releases/download/R3_0_4/Firebird-3.0.4.33054-0.amd64.tar.gz
tar xvzf Firebird-3.0.4.33054-0.amd64.tar.gz
cd Firebird-3.0.4.33054-0.amd64
./install.sh
#adduser ag firebird
#adduser firebird vboxsf
cd ..
rm ./Firebird-3.0.4.33054-0.amd64.tar.gz
rm ./Firebird-3.0.4.33054-0.amd64 -R
