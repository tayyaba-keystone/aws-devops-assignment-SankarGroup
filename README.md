sudo apt install nginx -y
df -h
ps -ef
git init
git add .
git commit -m "Initial Commit"
git push -u origin main
```

---

# Problems Faced

- SSH connection issues due to incorrect key permissions.
- Website was not accessible until HTTP (Port 80) was allowed in the Security Group.
- Required `sudo` permission to edit files in `/var/www/html`.

---

# Learnings

- Launching and managing AWS EC2 instances.
- Configuring Security Groups.
- Connecting to Linux servers using SSH.
- Installing and managing Nginx.
- Hosting a static website on AWS.
- Using Git and GitHub for version control.

---

# Project Structure

```
aws-devops-assignment/
│── index.html
│── README.md
└── screenshots/
    ├── SS1_EC2_Dashboard.png
    ├── SS2_SSH_Login.png
    ├── SS3_Nginx_Installed.png
    ├── SS4_Nginx_Status.png
    ├── SS5_Nginx_Website.png
    ├── SS6_Custom_Website.png
    └── SS7_GitHub_Repository.png
```

---

# Result

Successfully launched an AWS EC2 Ubuntu instance, installed and configured Nginx, hosted a custom HTML website, and uploaded the project to GitHub with complete documentationfree -h
sudo systemctl restart nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo apt update
sudo apt upgrade -y

```bash

# Linux Commands Used
# AWS DevOps Engineer Internship Assignment


---
## Candidate Details

- **Name:** Tayyaba Bagwan
- **College:** Savitribai Phule Pune University (SPPU)
- **Branch:** Computer Engineering
- **Email:** your-email@example.com
- **Date:** 10 July 2026

---

# Assignment Objective


![GitHub Repository](screenshots/SS7_GitHub_Repository.png)
Deploy a simple website on an AWS EC2 Ubuntu instance using Nginx and document the complete process.

---

# AWS Services Used

### GitHub Repository

- Amazon EC2
- Security Group

---

# Task 1: Create an AWS EC2 Instance

## Steps Performed

1. Logged in to the AWS Management Console.
2. Opened the EC2 Dashboard.
3. Launched an Ubuntu EC2 instance.
4. Selected the t2.micro instance type.
5. Created a new key pair.
6. Created a Security Group.
7. Allowed SSH (Port 22) from My IP.
8. Allowed HTTP (Port 80) from Anywhere.
9. Launched the instance successfully.
10. Connected to the instance using SSH.


## Screenshot
### SSH Command

```bash
ssh -i devops-key.pem ubuntu@YOUR_PUBLIC_IP
```

## Screenshots

### EC2 Dashboard

![EC2 Dashboard](screenshots/SS1_EC2_Dashboard.png)
git push -u origin main
```

### SSH Login

![SSH Login](screenshots/SS2_SSH_Login.png)

---

# Task 2: Linux Basics

## Updated Ubuntu Packages

```bash
sudo apt update
sudo apt upgrade -y
```

## Installed Nginx

```bash
sudo apt install nginx -y
```


## Checked Nginx Status

```bash
sudo systemctl status nginx
```
git remote add origin https://github.com/YOUR_USERNAME/aws-devops-assignment.git

## Restarted Nginx

```bash
sudo systemctl restart nginx
```

## Checked Disk Usage

```bash
df -h
```

## Checked Memory Usage

```bash

free -h
```

## Checked Running Processes

```bash
ps -ef
```

## Screenshots

git branch -M main
### Nginx Installed

![Nginx Installed](screenshots/SS3_Nginx_Installed.png)

### Nginx Running

![Nginx Running](screenshots/SS4_Nginx_Status.png)

### Website Accessible

![Website Accessible](screenshots/SS5_Nginx_Website.png)
git commit -m "Initial Commit"


---

# Task 3: Host a Simple Website

## Steps Performed

1. Removed the default Nginx page.
2. Created a new `index.html` file.
3. Added personal details:
   - Name
   - College

   - Branch
   - Email
   - Current Date
4. Saved the file.
5. Restarted the Nginx service.
6. Verified the website using the EC2 Public IP.

## Commands Used

```bash
git add .
cd /var/www/html

sudo rm index.nginx-debian.html

sudo nano index.html

sudo systemctl restart nginx
```
git init


## Screenshot

### Custom Website

![Custom Website](screenshots/SS6_Custom_Website.png)

---

```bash
# Task 4: Git & GitHub

## Steps Performed

1. Initialized a Git repository.
2. Added project files.
3. Committed the changes.
4. Created a GitHub repository.

