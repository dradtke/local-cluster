client_addr = "127.0.0.1"
node_name = "consul-client-2"
disable_host_node_id = true

ports {
	dns = 8660
	http = 8560
	serf_lan = 8361
	serf_wan = 8362
	grpc_tls = 8563
}

retry_join = ["127.0.0.1:8301"]
retry_interval = "2s"

node_meta {
	zone = "zone2"
}
