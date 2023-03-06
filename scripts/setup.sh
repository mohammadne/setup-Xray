#!/bin/bash

# define absolute path to config directories
base_directory="$(cd "$(dirname "${BASH_SOURCE[0]}")"/.. && pwd)"
terraform_directory="$base_directory/terraform"
ansible_directory="$base_directory/ansible"

cd "$terraform_directory"
terraform apply -var-file="./values.tfvars"
server_ip="$(terraform output server_ip)"

echo "$server_ip"

# cd ansible_directory
