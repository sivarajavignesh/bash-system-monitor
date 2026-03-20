#!/bin/bash

# ================================
# System Monitor Script
# Author: Siva Raja Vignesh
# GitHub: github.com/sivarajavignesh
# Description: Monitors CPU, Memory, and Disk usage
# ================================

echo "====================================="
echo "       SYSTEM MONITOR REPORT        "
echo "====================================="
echo "Date & Time: $(date)"
echo "Hostname:    $(hostname)"
echo ""

# CPU Usage
echo "--- CPU USAGE ---"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Usage: " 100 - $8 "%"}'
echo ""

# Memory Usage
echo "--- MEMORY USAGE ---"
free -h | awk '/^Mem:/ {print "Total: " $2 "  Used: " $3 "  Free: " $4}'
echo ""

# Disk Usage
echo "--- DISK USAGE ---"
df -h | grep '^/dev/' | awk '{print "Drive: " $1 "  Total: " $2 "  Used: " $3 "  Free: " $4 "  Usage: " $5}'
echo ""

echo "====================================="
echo "         END OF REPORT              "
echo "====================================="
