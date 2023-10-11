client_addr = "127.0.0.1"
node_name = "consul-client-1"
disable_host_node_id = true

ports {
	dns = 8650
	http = 8550
	serf_lan = 8351
	serf_wan = 8352
	grpc_tls = 8553
}

retry_join = ["127.0.0.1:8301"]
retry_interval = "2s"

node_meta {
	zone = "zone1"
}
