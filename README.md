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
```

---

## ⚙️ Setup & Execution

### 1. `main.tf` file
Defines the AWS provider and EC2 resource:

![main.tf](./screenshots/01-main-tf.png)

---

### 2. `terraform init`
Initializes the project and downloads the AWS provider.

![terraform init](./screenshots/02-terraform-init.png)

---

### 3. `terraform plan`
Preview the infrastructure that will be created.

![terraform plan](./screenshots/03-terraform-plan.png)

---

### 4. `terraform apply`
Apply the infrastructure — confirms with `yes`.

![terraform apply](./screenshots/04-terraform-apply.png)

---

### 5. AWS Console – EC2
Instance is now visible and running on AWS Console:

![aws console](./screenshots/05-aws-console-ec2.png)

---

## 🔐 IAM Setup & AWS CLI

### IAM User Creation (with AdminAccess, no root credentials used)

![iam user](./screenshots/06-iam-user-creation.png)

### AWS CLI Configuration with `--profile terraform`

![aws configure](./screenshots/07-aws-configure.png)

---

## 🧠 What I Learned

- How Terraform authenticates using AWS CLI profiles
- How to avoid using root credentials
- How to deploy resources safely using plan → apply flow
- Importance of region, AMI, and tagging
- Best practice: Use `terraform destroy` to clean up resources

---

## 🗣️ Interview-Style Q&A

| Question | Answer |
|----------|--------|
| Why use Terraform? | Declarative, version-controlled, and reusable infrastructure provisioning. |
| Why use `t2.micro`? | It's free-tier eligible and suitable for demo purposes. |
| What is `terraform plan` for? | It previews all infrastructure changes before applying. |
| Why IAM instead of root? | For security best practices — least privilege principle. |
| What happens on `terraform destroy`? | All created resources are cleanly deleted. |

---

## 🧑‍💻 Author

**Tunahan Koç**  
AWS Cloud Practitioner Certified  
🔗 GitHub: [@tnhkoc](https://github.com/tnhkoc)  
🔗 LinkedIn: [linkedin.com/in/tunahan-koc-8b43b765](https://linkedin.com/in/tunahan-koc-8b43b765)
