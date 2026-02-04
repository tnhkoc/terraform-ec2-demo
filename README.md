# Terraform EC2 Demo
> Rapid infrastructure provisioning on AWS using Terraform.

## 🎯 Objective
A foundational project demonstrating how to use Infrastructure as Code (IaC) to provision a secure EC2 instance with an associated security group and SSH key pair.

## 🚀 Key Features
- **Automated Provisioning:** Spin up compute resources in seconds.
- **Security-First:** Security groups defined within the code to restrict access.
- **Provider Configuration:** Best practices for AWS provider and region settings.

## 🏗️ Architecture
```mermaid
flowchart LR
  TF["Terraform Code"] -->|Apply| AWS["AWS Infrastructure"]
  subgraph AWS
    EC2["EC2 Instance"] --- SG["Security Group"]
  end
```

---

## 📁 Project Structure
```text
.
├── main.tf         # Terraform infrastructure definition
├── screenshots/    # Visual confirmation steps
└── README.md       # Project documentation
```

---

## 🛠️ Tech Stack
- **IaC:** Terraform
- **Cloud:** AWS (EC2, VPC)

---

## 🔧 Setup & Implementation

### 1. Configure AWS CLI & IAM
Ensure your local environment is authenticated.
![AWS Configure](screenshots/07-aws-configure.png)
![IAM User](screenshots/06-iam-user-creation.png)

### 2. Terraform Code
Define the infrastructure in `main.tf`.
![Terraform Code](screenshots/01-main-tf.png)

### 3. Initialize & Plan
![Terraform Init](screenshots/02-terraform-init.png)
![Terraform Plan](screenshots/03-terraform-plan.png)

### 4. Apply Changes
![Terraform Apply](screenshots/04-terraform-apply.png)

## ✅ Verification
Confirm the instance is running in the AWS Console.
![AWS Console](screenshots/05-aws-console-ec2.png)

## 🧹 Cleanup
```bash
terraform destroy
```

---
Created by **Tunahan Koç** | [LinkedIn](https://www.linkedin.com/in/tunahan-koc-8b43b765/) | [GitHub](https://github.com/tnhkoc)
