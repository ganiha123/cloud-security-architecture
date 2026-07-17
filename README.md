# 🔒 Cloud Security Architecture — AWS

![AWS](https://img.shields.io/badge/AWS-Cloud-orange?logo=amazonaws)
![Terraform](https://img.shields.io/badge/Terraform-v1.9.0-purple?logo=terraform)
![Python](https://img.shields.io/badge/Python-boto3-blue?logo=python)
![Status](https://img.shields.io/badge/Status-Completed-green)

> **Group Red** | Hamdard Institute of Engineering & Technology | July 2026

---

## 📋 Project Overview
A complete **Cloud Security Architecture** implemented on **AWS** for a General Company covering 5 critical security domains from Identity Management to Automation.

---

## 🚀 5-Phase Implementation

### Phase 1 — IAM Setup 🔐
- Created IAM users with role-based access control
- Attached `AdministratorAccess` & `ReadOnlyAccess` policies
- Enabled **MFA** on all accounts

### Phase 2 — Network Security 🌐
- Created **VPC** (10.0.0.0/16)
- Configured public subnet (10.0.1.0/24)
- Attached **Internet Gateway**

### Phase 3 — Data Security 💾
- Created encrypted **S3 bucket** (AES-256 SSE-S3)
- Blocked all public access
- Enforced **HTTPS-only** via bucket policy

### Phase 4 — Monitoring 📊
- Enabled **CloudTrail** for API logging
- Configured **CloudWatch** CPU alarm (>80%)
- Set up **SNS** email alerts

### Phase 5 — Automation ⚙️
- Python **boto3** script for S3 ACL compliance check
- **Terraform** v1.9.0 security group deployment

---

## 📁 Project Files
| File | Description |
|---|---|
| `security_check.py` | Python script — S3 ACL compliance checker |
| `main.tf` | Terraform — Security group IaC |

---

## 🛠️ Tools & Technologies
`AWS IAM` `AWS VPC` `AWS S3` `CloudTrail` `CloudWatch` `SNS` `KMS` `Python boto3` `Terraform` `AWS CloudShell`

---

## 📊 Results
- ✅ IAM framework with MFA enabled
- ✅ Isolated VPC network deployed
- ✅ S3 data encrypted with AES-256
- ✅ Real-time monitoring active
- ✅ Python script verified 4 S3 buckets
- ✅ Terraform security group deployed in 2 seconds

---

## 🎥 Project Demo
> 📹 https://drive.google.com/file/d/1xkuWIc1VZRa4EOiH2dJDY3a73EY88eUY/view?usp=sharing   

---

*Group Red · Cloud Security Architecture · HIET Hamdard University · 2026*
