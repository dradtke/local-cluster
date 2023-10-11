client_addr = "127.0.0.1"
node_name = "consul-client-3"
disable_host_node_id = true

ports {
	dns = 8670
	http = 8570
	serf_lan = 8371
	serf_wan = 8372
	grpc_tls = 8573
}

retry_join = ["127.0.0.1:8301"]
retry_interval = "2s"

node_meta {
	zone = "zone3"
}
