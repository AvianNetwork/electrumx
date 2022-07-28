#!/bin/bash

# Installs avian dependencies

# x16r
curl -L https://github.com/alamshafil/x16r_hash/archive/master.tar.gz --output master.tar.gz
tar zxf master.tar.gz
cd x16r_hash-master
python3 setup.py install --user
cd ../
rm master.tar.gz
rm -rf x16r_hash-master

# x16rt
curl -L https://github.com/alamshafil/x16rt_hash/archive/master.tar.gz --output master.tar.gz
tar zxf master.tar.gz
cd x16rt_hash-master
python3 setup.py install --user
cd ../
rm master.tar.gz
rm -rf x16rt_hash-master

# minotaurx
curl -L https://github.com/alamshafil/minotaurx_hash/archive/master.tar.gz --output main.tar.gz
tar zxf main.tar.gz
cd minotaurx_hash-main
python3 setup.py install --user
cd ../
rm main.tar.gz
rm -rf minotaurx_hash-main
