server = true
node_name = "consul-server-2"
disable_host_node_id = true

ports {
	dns = 8610
	http = 8510
	server = 8310
	serf_lan = 8311
	serf_wan = 8312
	grpc_tls = 8513
}

retry_join = ["127.0.0.1:8301", "127.0.0.1:8321", "127.0.0.1:8331", "127.0.0.1:8341"]

node_meta {
	zone = "zone2"
}
