#!/bin/bash
# ---------------------------------------------------------
# Day 1: Linux Identity & Environment Validation
# ---------------------------------------------------------

echo "Verifying active runtime user environment..."
whoami

echo "Auditing Security System Identifiers..."
id

echo "Cross-referencing administrative group privilege access..."
groups
