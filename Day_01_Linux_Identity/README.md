# Day 1: Linux Identity Management & Access Control 

## Objective
Explore user identity tracking, runtime environment context validation, and system permission bounds in a live Linux terminal sandbox.

## 🛠️ Concepts & Commands Mastered
* **Active User Validation:** Executed `whoami` to verify the current runtime shell actor.
* **Security Mapping Audits:** Leveraged `id` to extract User ID (`uid`) and Group ID (`gid`) mappings.
* **Privilege Level Inspections:** Used `groups` to analyze permissions structural bounds against root boundaries.

##Script Summary
The included `identity_check.sh` script automates terminal state identity mapping to verify service permission baselines before running configuration code.
