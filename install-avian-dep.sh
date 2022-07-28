#!/bin/bash

# Installs avian dependencies

curl -L https://github.com/alamshafil/x16r_hash/archive/master.tar.gz --output master.tar.gz
tar zxf master.tar.gz
cd x16r_hash-master
python3 setup.py install --user
cd ../
rm master.tar.gz
rm -rf x16r_hash-master
