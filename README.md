<img width="975" height="270" alt="image" src="https://github.com/user-attachments/assets/fc15e9e5-f677-4442-b63c-081edd1fc851" /># AWS DevOps Engineer Internship Assignment

## Candidate Details

* **Name:** Tayyaba Bagwan
* **College:** Savitribai Phule Pune University (SPPU)
* **Branch:** Computer Engineering

---

# Project Overview

This project demonstrates the deployment of a static website on an AWS EC2 Ubuntu instance using Nginx. It also covers Linux administration, Git & GitHub, and a shell script to automate restarting the Nginx service.

---

# AWS Services Used

* Amazon EC2
* Security Group
* Key Pair
* Public IPv4 Address

---

# Technologies Used

* AWS EC2
* Ubuntu Linux
* Nginx
* HTML
* Git
* GitHub
* Bash Shell Script

---

# Project Structure

```text
aws-devops-assignment/
│── index.html
│── restart_nginx.sh
│── README.md
└── screenshots/
```

---

# Task 1 – EC2 Instance Setup

* Created an Ubuntu EC2 instance.
* Configured Security Group.
* Allowed SSH (22) and HTTP (80).
* Connected to the instance using SSH.

### EC2 Dashboard

<img width="975" height="403" alt="Image" src="https://github.com/user-attachments/assets/12b741ee-6fd5-4b38-994a-4aec5bca1069" />

### SSH Login

<img width="975" height="544" alt="Image" src="https://github.com/user-attachments/assets/18272d19-c716-4511-8797-35d4f6dbe5b1" />

---

# Task 2 – Linux Basics

* Updated Ubuntu packages.
* Installed Nginx.
* Checked Nginx status.
* Restarted the Nginx service.
* Checked disk usage, memory usage, and running processes.

### Nginx Installed

<img width="975" height="550" alt="Image" src="https://github.com/user-attachments/assets/5887fa5e-1f40-45da-aff3-b44da92f8869" />

### Nginx Running

<img width="975" height="312" alt="Image" src="https://github.com/user-attachments/assets/26260699-0727-4353-bbd1-50e154b1f96e" />

### Default Nginx Website

<img width="975" height="270" alt="Image" src="https://github.com/user-attachments/assets/7e342be3-6677-4304-8299-bcd4a00165e4" />

---

# Task 3 – Website Deployment

* Created a custom HTML webpage.
* Replaced the default Nginx page.
* Hosted the website using the EC2 Public IP.

### Custom Website

<img width="936" height="444" alt="Image" src="https://github.com/user-attachments/assets/6707cdf3-f2ff-4318-8aee-97e365606061" />

---

# Task 4 – Git & GitHub

* Initialized a Git repository.
* Added project files.
* Committed changes.
* Pushed the project to GitHub.

### GitHub Repository

<img width="1366" height="481" alt="Image" src="https://github.com/user-attachments/assets/89f5e28b-88fc-40d4-895e-8c63e7c111b3" />

---

# Bonus Task – Shell Script

Created a shell script to restart the Nginx service automatically.

### Shell Script

<img width="975" height="170" alt="Image" src="https://github.com/user-attachments/assets/371470b1-5115-4020-aae4-5fe2998eb043" />

### Script Output

<img width="975" height="344" alt="Image" src="https://github.com/user-attachments/assets/a251ad3b-6bc2-4c4e-b222-359c951434ad" />

---

# Common Commands

```bash
sudo apt update
sudo apt install nginx -y
sudo systemctl status nginx
sudo systemctl restart nginx
df -h
free -h
ps -ef

git init
git add .
git commit -m "Initial Commit"
git push -u origin main
```

---

# Result

* Successfully deployed a static website on AWS EC2.
* Configured and managed Nginx.
* Uploaded the project to GitHub.
* Automated Nginx restart using a shell script.

---

# Repository Contents

* `index.html`
* `restart_nginx.sh`
* `README.md`
* `screenshots/`

---

# Author

**Tayyaba Bagwan**
