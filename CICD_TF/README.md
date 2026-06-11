# AWS Infrastructure Automation using Terraform & GitLab CI/CD

## Overview

This project demonstrates Infrastructure as Code (IaC) and Continuous Integration/Continuous Deployment (CI/CD) by automating the provisioning of AWS resources using Terraform and deploying them through a GitLab CI/CD pipeline.

The pipeline validates Terraform configurations, generates execution plans, and deploys infrastructure automatically to AWS, eliminating manual provisioning and ensuring consistent deployments.

---

## Features

* Infrastructure as Code (IaC) using Terraform
* Automated deployments through GitLab CI/CD
* AWS resource provisioning
* Terraform validation and planning stages
* Version-controlled infrastructure
* Reproducible and scalable cloud deployments
* Secure credential management using GitLab CI/CD variables

---

## Architecture

Developer → GitLab Repository → GitLab CI/CD Pipeline → Terraform → AWS Infrastructure

### Workflow

1. Developer pushes code to GitLab.
2. GitLab CI/CD pipeline is triggered automatically.
3. Terraform validates the configuration.
4. Terraform creates an execution plan.
5. Infrastructure is provisioned or updated in AWS.
6. Deployment status is reported in GitLab.

---

## Technologies Used

* Terraform
* AWS
* GitLab CI/CD
* Git
* Linux
* YAML

---

## Project Structure

```text
.
├── .gitlab-ci.yml
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── modules/
│   └── ec2/
└── README.md
```

---

## Prerequisites

Before running this project, ensure you have:

* AWS Account
* Terraform Installed
* Git Installed
* GitLab Account
* AWS Access Key and Secret Key

---

## GitLab CI/CD Pipeline Stages

### Validate

* Initializes Terraform
* Validates Terraform configuration files

### Plan

* Creates and reviews infrastructure execution plans

### Apply

* Deploys infrastructure automatically to AWS

---

## AWS Resources Provisioned

The project can provision:

* VPC
* Subnets
* Security Groups
* EC2 Instances
* DynamoDB Tables

(Resources may vary depending on Terraform configuration.)

---

## Setup Instructions

### Clone Repository

```bash
git clone https://gitlab.com/prem-group8494024/cicd_tf
cd cicd_tf
```

### Configure GitLab Variables

Add the following CI/CD variables in GitLab:

* AWS_ACCESS_KEY_ID
* AWS_SECRET_ACCESS_KEY
* AWS_DEFAULT_REGION

### Push Changes

```bash
git add .
git commit -m "Infrastructure update"
git push origin main
```

The GitLab pipeline will automatically validate and deploy the infrastructure.

---

## Learning Outcomes

Through this project, I gained practical experience in:

* Infrastructure as Code (IaC)
* Terraform Modules
* AWS Cloud Services
* GitLab CI/CD Pipelines
* Cloud Automation
* DevOps Best Practices
* Version Control using Git

---

## Future Enhancements

* Terraform Remote State using S3
* State Locking with DynamoDB
* Multi-environment deployments (Dev/Test/Prod)
* Automated Security Scanning
* Docker Integration
* Kubernetes Deployment Automation

---

## Author

**Premchandar K**

Electronics & Communication Engineer | Cloud & DevOps Enthusiast | AI/ML Engineer

LinkedIn: Add your LinkedIn profile link

GitLab: https://gitlab.com/prem-group8494024/cicd_tf
