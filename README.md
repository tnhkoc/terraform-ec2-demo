# 🛠️ Terraform EC2 Demo

This project provisions an EC2 instance on AWS using **Terraform**, securely authenticated via **IAM user profile** and **AWS CLI**.

It is part of my AWS Cloud portfolio — building hands-on infrastructure with real-world practices.

---

## 📦 Technologies Used

- Terraform
- AWS EC2
- IAM
- AWS CLI v2
- Region: `eu-central-1` (Frankfurt)
- AMI: Ubuntu 22.04

---

## 🎯 Project Purpose

- To provision an EC2 instance from scratch
- Use Terraform as Infrastructure-as-Code
- Authenticate securely using a non-root IAM user profile
- Learn the workflow of `init → plan → apply`
- Practice best practices for provider and credential management

---

## 🗂️ Project Structure

```bash
terraform-ec2-demo/
├── main.tf
├── README.md
└── screenshots/
    ├── 01-main-tf.png
    ├── 02-terraform-init.png
    ├── 03-terraform-plan.png
    ├── 04-terraform-apply.png
    ├── 05-aws-console-ec2.png
    ├── 06-iam-user-creation.png
    └── 07-aws-configure.png
