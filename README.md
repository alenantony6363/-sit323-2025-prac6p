# SIT323 Task 6.1P – Kubernetes Deployment of Node.js App

# Application Overview

This is a simple Express-based Node.js app previously built for Task 5.1P, now containerized and deployed to a Kubernetes cluster using:

- Docker
- Kubernetes (`kubectl`)
- Docker Hub

 # Technologies Used

- Node.js
- Docker
- Docker Hub
- Kubernetes (local via Docker Desktop)
- kubectl CLI
---
# Project Structure
Dockerfile 
index.js 
package.json 
package-lock.json 
deployment.yaml 
service.yaml 
README.md

## 🚀 How to Build and Deploy the App

### Step 1: Clone the Repo


# Step 2: Build Docker Image
docker build -t alenantony/sit323app:latest .
# Step 3: Push Image to Docker Hub
docker push alenantony/sit323app:latest
# step 4: Deploy to Kubernetes
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

Once deployed, open your browser and go to:
http://localhost:30080