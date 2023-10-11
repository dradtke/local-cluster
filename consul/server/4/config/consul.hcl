server = true
node_name = "consul-server-4"
disable_host_node_id = true

ports {
	dns = 8630
	http = 8530
	server = 8330
	serf_lan = 8331
	serf_wan = 8332
	grpc_tls = 8533
}

retry_join = ["127.0.0.1:8301", "127.0.0.1:8311", "127.0.0.1:8321", "127.0.0.1:8341"]

node_meta {
	zone = "zone3"
}
