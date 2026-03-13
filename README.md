# AWS Infrastructure Automation with Terraform & Docker Deployment

This project demonstrates how to provision AWS infrastructure using Terraform and automatically configure an EC2 instance to deploy a web application and Docker container.

## Project Overview

The infrastructure is deployed using Terraform and includes:

- VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- EC2 Instance

The EC2 instance is configured automatically using a user_data bootstrap script which installs required software and deploys applications.

## Architecture

Terraform → AWS Infrastructure → EC2 Instance → user_data Script → Nginx + Docker → Application Deployment

## Features

Infrastructure as Code using Terraform

Automated EC2 provisioning

Automatic installation of Nginx and Docker

Deployment of static website

Deployment of Docker containerized Node.js application

## Technologies Used

AWS

Terraform

Docker

Linux

Git

## Infrastructure Components

VPC

Public Subnet

Internet Gateway

Route Tables

Security Groups

EC2 Instance

## Deployment Steps

Clone repository
