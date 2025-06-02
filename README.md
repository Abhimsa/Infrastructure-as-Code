# Infrastructure as Code (IaC) Project

## Overview
This project uses Terraform to automate provisioning of AWS cloud infrastructure components such as VPCs, Subnets, and EC2 instances. The code is fully version-controlled and can be reused or modified for scalable infrastructure deployments.

## Technologies
- Terraform (v1.x)
- AWS Cloud Provider
- AWS CLI (for authentication)

## Features
- Provision VPC, Subnet, and EC2 instance
- Idempotent infrastructure management
- Outputs for created resource IDs

## Prerequisites
- AWS Account
- AWS CLI installed and configured with your credentials (`aws configure`)
- Terraform installed (https://terraform.io)

## Setup & Usage
1. Clone the repo:
   ```bash
   git clone https://github.com/yourusername/iac.git
   cd iac
2. Initialize Terraform:

```bash
terraform init
```
3. Review planned changes:

```bash

terraform plan
```
4. Apply infrastructure:

```bash
terraform apply
```
Type yes to confirm.

5. Verify resources in AWS Console (VPC, Subnet, EC2 instance)

6. Destroy infrastructure when no longer needed:

```bash

terraform destroy
```
Confirm with yes.
