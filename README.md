# SIT323 Task 5.1P - Dockerised Node.js Web Application

## 📦 Project Structure

 node-js-sample
 Dockerfile 
 docker-compose.yml 
 index.js 
 package.json 
 package-lock.json 
 README.md

 
---

## 🚀 How to Run the Application

### 1. Clone the Repository

```bash
git clone https://github.com/alenantony/sit323-2025-prac5p.git
cd sit323-2025-prac5p

Visit: http://localhost:3000

Hello from Dockerized Node.js App!

Dockerfile Overview

FROM node:18
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
