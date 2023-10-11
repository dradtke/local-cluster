server = true
node_name = "consul-server-1"
disable_host_node_id = true

retry_join = ["127.0.0.1:8311", "127.0.0.1:8321", "127.0.0.1:8331", "127.0.0.1:8341"]

node_meta {
	zone = "zone1"
}

ui_config {
	enabled = true
}
