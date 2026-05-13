# Cloud Infrastructure Deployment Project

Deployed a containerized Flask application on AWS EC2 using Docker, Nginx, GitHub Actions CI/CD, and CloudWatch monitoring.

**Stack:** Python/Flask · Docker · Nginx · GitHub Actions · AWS EC2 · CloudWatch · SNS · Ubuntu Linux

## Architecture

GitHub Push → GitHub Actions → EC2 → Docker Container (Flask) → Nginx → CloudWatch/SNS

## Key Implementations

- Containerized a Flask application using Docker and deployed it on AWS EC2
- Built a CI/CD pipeline with GitHub Actions to automate SSH-based deployment and container replacement
- Configured Nginx as a reverse proxy to route HTTP traffic to the Flask container
- Implemented infrastructure monitoring and email alerting using AWS CloudWatch and SNS
- Managed Linux-based deployment workflows, permissions, and automation using Bash and systemd

## Project Structure

```text
cloud-infra-project/
├── .github/
│   └── workflows/
│       └── deploy.yml
├── app/
│   ├── app.py
│   └── requirements.txt
├── scripts/
│   └── deploy.sh
├── Dockerfile
├── README.md
└── .gitignore
```