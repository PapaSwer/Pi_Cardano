cd cardano-node
cd pi-node
 cardano-node run \
   --topology mainnet-topology.json \
   --database-path db \
   --socket-path node.socket \
   --host-addr 0.0.0.0 \
   --port xxxx \
   --config mainnet-config.json
