# 🛠️ Infrastructure as Code (IaC) with Terraform

This repository contains the files for provisioning a Docker container using **Terraform**, following the Infrastructure as Code (IaC) approach.

---

## 🎯 Objective

Provision a **local Docker container** using **Terraform**.

---

## 🧰 Tools Used

- **Terraform**
- **Docker**
- **AWS EC2**
- **Nginx**

---

## 📁 Deliverables

- `main.tf` – Terraform configuration file  
- Execution logs:
  - `init-log.txt`
  - `plan-log.txt`
  - `apply-log.txt`
  - `state-log.txt`
  - `show-log.txt`

---

## 📄 Project Summary

This project demonstrates how to use **Terraform** to manage Docker resources on a local machine using the **Docker provider**. Specifically, the project:

- Pulls a **custom Docker image** from Docker Hub (`adijawanjal/wweimage:latest`)
- Provisions a **Docker container** using that image
- Maps **internal port 80** of the container to **external port 4444**
- Demonstrates key Terraform commands (`init`, `plan`, `apply`, `destroy`, `state`)
- Implements **Infrastructure as Code (IaC)** principles to automate container provisioning


---

## 📚 References
🔗 [Terraform Docker Provider Documentation](https://registry.terraform.io/providers/kreuzwerker/docker/latest/docs)

---

🙋‍♂️ Author
Aditya Jawanjal
- GitHub: @AdiJawanjal
- Docker Hub: [adijawanjal](https://hub.docker.com/u/adijawanjal)
- X: [Adi_Jawanjal_](https://x.com/Adi_Jawanjal_)
