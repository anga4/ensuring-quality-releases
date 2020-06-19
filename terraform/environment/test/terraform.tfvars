# Azure subscription vars
subscription_id = "7b5d599f-a180-4b89-823f-a260c3902cf7"
client_id = "1f37a545-7b70-4181-8026-16e39cbb6103"
client_secret = "JcCBE4_a0ZJ~vRnzGd20gX6uGZaRAi1M8q"
tenant_id = "3620c12a-d5da-41de-9336-d7965f4e861b"

# Resource Group/Location
location = "eastus"
resource_group = "rescg"
application_type = "resctest"

# Network
virtual_network_name = "rescnet"
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"

# VM
init_vm_script = "./util/init_vm.sh"