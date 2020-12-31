# your Kubernetes cluster name here
cluster_name = "testing-cluster"

# list of availability zones available in your OpenStack cluster
#az_list = ["nova"]

# SSH key to use for access to nodes
public_key_path = "~/.ssh/id_rsa.pub"

# image to use for bastion, masters, standalone etcd instances, and nodes
image = "CentOS7"

# user on the node (ex. core on Container Linux, ubuntu on Ubuntu, etc.)
ssh_user = "root"

# 0|1 bastion nodes
number_of_bastions = 0

#flavor_bastion = "<UUID>"

# standalone etcds
number_of_etcd = 0

# masters
number_of_k8s_masters = 1

number_of_k8s_masters_no_etcd = 0

number_of_k8s_masters_no_floating_ip = 0

number_of_k8s_masters_no_floating_ip_no_etcd = 0

flavor_k8s_master = "340a6e45-d635-4c2e-b916-1c6724afa308"

# nodes
number_of_k8s_nodes = 1

number_of_k8s_nodes_no_floating_ip = 0

flavor_k8s_node = "340a6e45-d635-4c2e-b916-1c6724afa308"

# GlusterFS
# either 0 or more than one
#number_of_gfs_nodes_no_floating_ip = 0
#gfs_volume_size_in_gb = 150
# Container Linux does not support GlusterFS
#image_gfs = "<image name>"
# May be different from other nodes
#ssh_user_gfs = "ubuntu"
#flavor_gfs_node = "<UUID>"

# networking
network_name = "r&d"

external_net = "44b0e8da-f46a-4871-bf73-926f76ad7d19"

subnet_cidr = "192.168.1.0/24"

floatingip_pool = "external"

bastion_allowed_remote_ips = ["0.0.0.0/0"]

