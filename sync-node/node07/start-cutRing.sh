geth --http --http.port 8545 --datadir data --networkid 173 --nat extip:192.168.15.10 --netrestrict 192.168.15.0/24 --port 30304 --allow-insecure-unlock --unlock 0x640Bdbcf5d1A5362955Cf85c1A7FdF7f78116Eea --password pw --bootnodes "enode://d7970ead4242c668ee8c59f90d72b7fd062360d05b1ff77bfd31d4432dd1c2f5ed8837882c86ac875ff6105e1f939e2c1ad5e54f230c83b92b4f8195db467326@192.168.15.9:30304" --http.corsdomain "https://remix.ethereum.org,http://remix.ethereum.org" --http.api admin,eth,miner,net,txpool,personal,web3 --miner.gasprice 0
