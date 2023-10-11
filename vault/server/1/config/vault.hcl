ui = true
cluster_addr = "http://127.0.0.1:8201"
api_addr = "http://127.0.0.1:8200"
disable_mlock = true

storage "raft" {
	node_id = "vault-storage-1"
}

listener "tcp" {
	address = "127.0.0.1:8200"
	tls_disable = true
}

service_registration "consul" {}
