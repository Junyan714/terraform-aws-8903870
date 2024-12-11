# AWS Infrastructure Automation with Terraform

## Overview
This project demonstrates AWS Infrastructure as Code (IaC) using Terraform. It deploys the following resources:
- **S3 Bucket**: Stores the Terraform state file with versioning.
- **DynamoDB Table**: (Optional) Manages state locking to avoid concurrent updates.
- **VPC**: Custom VPC with a public subnet.
- **EC2 Instance**: Configured with security groups for SSH and HTTP/HTTPS traffic.

## Prerequisites
- AWS account with proper permissions.
- Terraform installed locally (`terraform v1.0+`).
- AWS CLI configured with credentials.

## Steps to Deploy
1. Clone this repository:
   ```bash
   git clone git@github.com:Junyan714/terraform-aws-8903870.git
2. Initialization
   ```bash
   terraform init
3. Plan
   ```bash
   terraform plan
4. Apply
   terraform apply
