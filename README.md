# Linux OS Auto Update
This repository contains a script for automating Linux OS updates on Debian and Ubuntu linux distro.
The script performs automatic updates of the system packages.
 This readme file also contains instructions for setting up the script and scheduling it using a cron job

![License](https://img.shields.io/badge/license-MIT-blue)

## Table of Contents

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Instructions](#instructions)
- [License](#license)

## Introduction

The Linux OS Auto Update project provides a Bash script for automating the update process of a Linux operating system. Keeping your system up-to-date is essential for security and performance.

## Prerequisites

Before using this script, ensure you have the following prerequisites:

- A Linux distribution that uses the **apt** package manager (e.g., Debian, Ubuntu).
- **Superuser privileges:** The script needs to be run with root privileges, so you should execute it using `sudo`.

## Dependencies

The following command-line utilities are required for the script to function properly:

- **apt:** The package manager used to update and upgrade packages.

Make sure you have these prerequisites fulfilled before using the script.

## instructions

a) **Setting Up the Script:**
1. Clone this repository to your local machine:
    git clone https://github.com/Edwina-Jade/linux-os-auto-update.git
    cd linux-os-auto-update

2. Make the script executable:
   chmod +x auto-update.sh

b) **Scheduling Automatic Updates using Cron:**
1. Open your cron job configuration for editing:
   crontab -e
   
2. Add a new cron job entry to run the script daily at a specific time. For example, to run the script at 3 AM every day:
    0 3 * * * /path/to/auto-update.sh
  Replace /path/to/auto-update.sh with the actual path to your repository's directory.

3. Save and exit the cron job configuration.

c) **Testing the Script:**
1. Navigate to the script's directory:
  cd /path/to/Linux-OS-Auto-Update (replace with actual path to the directory)

2. Run the script:
   ./auto-update.sh
  The script will perform an automatic update of the Linux OS.
   
Your feedback is valuable! If you encounter any issues or have suggestions for improvements, please let us know by opening an issue on GitHub.
GOODLUCK!!!
