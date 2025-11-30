#!/usr/bin/env bash
set -euo pipefail

echo "Initializing Terraform..."
terraform init

echo "Destroying Terraform-managed resources..."
# terraform destroy -auto-approve
terraform destroy -auto-approve

echo "Destroy complete."
