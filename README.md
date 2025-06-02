# Infrastructure as Code (IaC) Project

## Overview
This project automates the provisioning and management of cloud infrastructure using Terraform. It allows for consistent, repeatable, and scalable infrastructure deployments.

## Technologies Used
- Terraform
- AWS (Amazon Web Services)

## Features
- Automated provisioning of VPC, EC2 instances, and S3 buckets
- Infrastructure version control
- Idempotent deployments

## Setup Instructions
1. Install Terraform from https://terraform.io
2. Configure AWS CLI with your credentials (`aws configure`)
3. Initialize Terraform:  
   ```bash
   terraform init
4. Plan and apply infrastructure changes:
  ```bash
   terraform plan
   terraform apply
```
5. Confirm infrastructure on AWS Console
