# linux-server-administration
Simulación de administración de servidor Linux con automatización de backups mediante Bash

# Linux Server Automation Project

## Description
This project simulates the administration of a Linux server environment, including user management, permissions configuration, and automated backups using Bash scripting.

## Technologies Used
- Linux (Ubuntu Server)
- Bash scripting
- Cron jobs

## Features
- User and group management
- File permissions configuration
- Automated backup system
- Log generation and monitoring

## How It Works
A Bash script compresses a specified directory and stores it in a backup folder with a timestamp. Each execution is logged for monitoring purposes.

## Automation
Backups are scheduled using cron jobs for periodic execution.

## Project Structure

linux-server-automation/
│
├── scripts/
│   └── backup.sh
│
├── docs/
│   └── setup.md
│
└── README.md
