
region     = "us-central1"
project_id = "salma-358017"


Management_subnet_cidr = "10.0.0.0/24"
Restricted_subnet_cidr = "10.0.1.0/24"


machine_image = "ubuntu-os-cloud/ubuntu-2204-lts"
machine_type  = "e2-micro"

pods_ipv4_cidr_block     = "10.48.0.0/14"
services_ipv4_cidr_block = "10.52.0.0/20"
master_ipv4_cidr_block   = "172.16.0.0/28"