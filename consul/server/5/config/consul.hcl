server = true
node_name = "consul-server-5"
disable_host_node_id = true

ports {
	dns = 8640
	http = 8540
	server = 8340
	serf_lan = 8341
	serf_wan = 8342
	grpc_tls = 8543
}

retry_join = ["127.0.0.1:8301", "127.0.0.1:8311", "127.0.0.1:8321", "127.0.0.1:8331"]

node_meta {
	zone = "zone3"
}
