# Day 2: Linux File Permissions & Directory Navigation 🛡️

## 🎯 Objective
Understand how to navigate the Linux hierarchical directory tree and manage file access layers (Read, Write, Execute) using symbolic and octal notations.

## 🛠️ Concepts & Commands Mastered
* **File Metadata Inspection:** Used `ls -la` to extract and decode permission strings (e.g., `-rw-r--r--`).
* **Directory Traversal:** Leveraged `pwd` and `cd` to navigate filesystem trees.
* **Access Control Modification:** Utilized `chmod` to assign execution permissions (`755`) to pipeline scripts and lock down config files (`600`).
* **Ownership Management:** Reviewed `chown` to safely transfer resource privileges away from the root user.

## 📊 Octal Permission Breakdown Reference
* `7` (`rwx`) ➔ Full Control (Read + Write + Execute)
* `6` (`rw-`) ➔ Read & Write (Standard config files)
* `5` (`r-x`) ➔ Read & Execute (Directory traversal)
* `4` (`r--`) ➔ Read Only

#Script Summary
The included `permission_fix.sh` file automates the creation of a public deployment script and hardens a sensitive `.env` file to demonstrate production-grade access controls.
