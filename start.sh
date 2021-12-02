cd..
apt screen 
wget https://github.com/NebuTech/NBMiner/releases/download/v39.2/NBMiner_39.2_Linux.tgz && sudo tar -xvf NBMiner_39.2_Linux.tgz && cd NBMiner_Linux
screen -d -m ./nbminer  -a ethash -o stratum+tcp://daggerhashimoto.usa-west.nicehash.com:3353 -u 34Z39DUDyM3z9vpawosH2ScWSpoYvMSZYV.$worker -lhr 70
