server = true
node_name = "consul-server-3"
disable_host_node_id = true

ports {
	dns = 8620
	http = 8520
	server = 8320
	serf_lan = 8321
	serf_wan = 8322
	grpc_tls = 8523
}

retry_join = ["127.0.0.1:8301", "127.0.0.1:8311", "127.0.0.1:8331", "127.0.0.1:8341"]

node_meta {
	zone = "zone2"
}
