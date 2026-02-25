Java Docker CI/CD Pipeline
 - Project Overview
This project demonstrates a complete CI/CD pipeline using:
Java Application
Docker
GitHub Actions
Docker Hub
AWS EC2
Automated SSH Deployment

 - Architecture
Developer → GitHub → GitHub Actions → Docker Hub → AWS EC2 → Docker Container

 - CI/CD Workflow
On every push to main branch:
Build Docker image
Push image to Docker Hub
SSH into EC2
Pull latest image
Restart container automatically

 - Tech Stack
Java
Docker
GitHub Actions
AWS EC2
Ubuntu Linux

- Deployment Type
Fully automated Continuous Integration and Continuous Deployment (CI/CD)
