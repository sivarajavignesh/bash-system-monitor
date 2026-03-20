# Bash System Monitor

A lightweight Bash script that monitors CPU, Memory, and Disk usage in real-time on Linux systems.

## Features

- Real-time CPU usage monitoring
- Memory usage with total, used, and free stats
- Disk usage across all drives
- Displays hostname and timestamp

## How to Run

### 1. Clone the repository
git clone https://github.com/sivarajavignesh/bash-system-monitor.git
cd bash-system-monitor

### 2. Make script executable
chmod +x system_monitor.sh

### 3. Run the script
./system_monitor.sh

## Sample Output

=====================================
       SYSTEM MONITOR REPORT        
=====================================
Date & Time: Fri Mar 20 06:22:38 PM IST 2026
Hostname:    vignesh-VirtualBox

--- CPU USAGE ---
CPU Usage: 10%

--- MEMORY USAGE ---
Total: 2.9Gi  Used: 1.1Gi  Free: 147Mi

--- DISK USAGE ---
Drive: /dev/sda2  Total: 25G  Used: 9.5G  Free: 14G  Usage: 41%
=====================================

## Technologies Used

- Bash Scripting
- Linux CLI tools (top, free, df)

## Author

Siva Raja Vignesh
GitHub: https://github.com/sivarajavignesh
