#!/bin/bash

cd ./terraform
terraform destroy -var-file="values.tfvars"
