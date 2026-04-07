# linux-server-administration

## Overview
This project simulates a real-world Linux system administration environment. It focuses on automating backup processes, managing users and permissions, and monitoring system activity.

## Objective
To demonstrate basic system administration skills in Linux, including automation, file management, and task scheduling.

## Technologies
- Rocky Linux 9 Server
- Bash scripting
- Cron jobs

## Key Features
- User and group management
- File permission configuration
- Automated backup system using Bash
- Scheduled execution with cron
- Log generation for monitoring

## How It Works
A Bash script compresses a target directory into a `.tar.gz` file and stores it in a backup folder. Each execution is logged with a timestamp.

## Project Structure
linux-server-automation/
│
├── scripts/
│ └── backup.sh
│
├── docs/
│ └── setup.md
│
└── README.md

## Example Output

backup_2026-04-07_10-00-00.tar.gz
Backup realizado el 2026-04-07_10-00-00

## What I Learned
- Linux user and permission management  
- Bash scripting for automation  
- Task scheduling with cron  
- Importance of logging and monitoring  

## Future Improvements
- Add error handling to the script  
- Send notifications after backup execution  
- Automate cleanup of old backups  
