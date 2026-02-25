#  Java Docker CI/CD Pipeline

##  Project Overview
This project demonstrates a fully automated CI/CD pipeline using:

- Java Application
- Docker
- GitHub Actions
- Docker Hub
- AWS EC2
- Automated SSH Deployment

---

##  Architecture

Developer → GitHub → GitHub Actions → Docker Hub → AWS EC2 → Docker Container

---

##  CI/CD Workflow

On every push to `main` branch:

1. Build Docker image
2. Push image to Docker Hub
3. SSH into EC2
4. Pull latest image
5. Stop old container
6. Deploy updated container automatically

---

##  Tech Stack

- Java
- Docker
- GitHub Actions
- AWS EC2
- Ubuntu Linux

---

##  Deployment Type

Fully automated Continuous Integration and Continuous Deployment (CI/CD)
