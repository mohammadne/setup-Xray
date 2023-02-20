#!/bin/bash

cd ./terraform
terraform destroy -var-file="secrets.tfvars"
