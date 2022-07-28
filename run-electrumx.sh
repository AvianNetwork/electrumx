#!/bin/sh
###############
# run_electrumx
###############

# configure electrumx
export COIN=Avian
export DAEMON_URL=http://avn:avn@127.0.0.1:9000
export NET=mainnet
export CACHE_MB=400
export DB_DIRECTORY=~/.electrumx/db
export SSL_CERTFILE=~/.electrumx/certfile.crt
export SSL_KEYFILE=~/.electrumx/keyfile.key
export BANNER_FILE=~/.electrumx/banner

# run electrumx
./electrumx_server
