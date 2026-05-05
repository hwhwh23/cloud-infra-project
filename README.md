# Cloud Infrastructure Monitoring & Deployment Project

## Overview
This project deploys a simple Flask application on AWS EC2 and uses GitHub Actions for automated deployment.

## Architecture
GitHub → GitHub Actions → AWS EC2 → systemd → CloudWatch → SNS

## Features
- Deployed a Flask application on AWS EC2
- Managed the application process using systemd
- Configured GitHub Actions for CI/CD deployment
- Planned CloudWatch monitoring and SNS alerting for infrastructure visibility

## Tech Stack
- AWS EC2
- Python / Flask
- GitHub Actions
- Linux / systemd
- CloudWatch / SNS