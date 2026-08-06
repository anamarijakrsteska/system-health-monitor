#!/bin/bash

# Linux System Health Monitor

echo "============================"
echo "   SYSTEM HEALTH MONITOR"
echo "============================"

echo ""

echo "Hostname:"
hostname

echo ""

echo "Current User:"
whoami

echo ""

echo "System Uptime:"
uptime

echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""

echo "Memory Usage:"
free -h

echo ""

echo "Disk Usage"
df -h /

echo ""

echo "Running Services:"
systemctl --type=service --state=running | head -10

echo ""

echo "============================"
echo "    CHECK COMPLETED"
echo "============================"

