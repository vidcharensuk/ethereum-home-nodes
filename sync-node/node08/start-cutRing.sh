geth --http --http.port 8545 --datadir data --networkid 173 --nat extip:192.168.15.11 --netrestrict 192.168.15.0/24 --port 30304 --allow-insecure-unlock --unlock 0x640Bdbcf5d1A5362955Cf85c1A7FdF7f78116Eea --password pw --bootnodes "enode://dff524967adb65b4d9c14c02b123e27f733a69bdf24ce513fd65e411b8c499db100eff1f5acf4095283974dd1b75998e35c399232c8327004ba41863762c9322@192.168.15.10:30304" --http.corsdomain "https://remix.ethereum.org,http://remix.ethereum.org" --http.api admin,eth,miner,net,txpool,personal,web3 --miner.gasprice 0
