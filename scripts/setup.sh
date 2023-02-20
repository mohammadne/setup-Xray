#!/bin/bash

cd ./terraform
terraform apply -var-file="./values.tfvars"
