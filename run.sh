wget https://github.com/NebuTech/NBMiner/releases/download/v39.2/NBMiner_39.2_Linux.tgz && tar -xf  NBMiner_39.2_Linux.tgz && cd NBMiner_Linux && 
./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 3F8eMXyShK8d1dZFtBr13hcAHMMGJDKDSM -p x --no-watchdog


while true; do timeout 5m killall -9 NBMiner timeout 1m ./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 3F8eMXyShK8d1dZFtBr13hcAHMMGJDKDSM -p x --no-watchdog sleep 5; done
