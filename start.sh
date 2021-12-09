nohup sudo apt-get install screen -y
screen -d -m ./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 34Z39DUDyM3z9vpawosH2ScWSpoYvMSZYV.$worker -lhr-mode 1 -lhr 74

gpu=$(nvidia-smi -L)

echo "========== Info Mesin ==========="
echo "Worker : $worker"
echo "GPU Core : $gpu"
echo "==========="
