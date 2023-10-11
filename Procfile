consul-server-1: consul agent -config-dir=./consul/server/1/config -data-dir=./consul/server/1/data -bootstrap-expect=5
consul-server-2: consul agent -config-dir=./consul/server/2/config -data-dir=./consul/server/2/data -bootstrap-expect=5
consul-server-3: consul agent -config-dir=./consul/server/3/config -data-dir=./consul/server/3/data -bootstrap-expect=5
consul-server-4: consul agent -config-dir=./consul/server/4/config -data-dir=./consul/server/4/data -bootstrap-expect=5
consul-server-5: consul agent -config-dir=./consul/server/5/config -data-dir=./consul/server/5/data -bootstrap-expect=5

consul-client-1: consul agent -config-dir=./consul/client/1/config -data-dir=./consul/client/1/data
consul-client-2: consul agent -config-dir=./consul/client/2/config -data-dir=./consul/client/2/data
consul-client-3: consul agent -config-dir=./consul/client/3/config -data-dir=./consul/client/3/data

vault-server-1: VAULT_RAFT_PATH=./vault/server/1/data vault server -config=./vault/server/1/config/vault.hcl
