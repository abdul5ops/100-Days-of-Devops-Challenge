#!/bin/bash
# ---------------------------------------------------------
# Day 2: Linux Permissions & Access Control Automation
# ---------------------------------------------------------

# 1. Check current directory and list files with permissions
echo "Current Directory:" && pwd
echo "Auditing existing filesystem states..."
ls -la

# 2. Create a deployment script and grant execution rights (755)
echo "Generating deployment pipeline script..."
touch deploy_app.sh
chmod 755 deploy_app.sh

# 3. Create a sensitive database config and restrict access (600)
echo "Hardening database configuration file access..."
touch database.env
chmod 600 database.env

# 4. Confirm before-and-after privilege escalation adjustments
echo "Verification of new security baselines:"
ls -l deploy_app.sh database.env
