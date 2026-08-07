## Overview
Developed a Bash-based Linux system monitoring tool that displays system information, including CPU usage, memory usage, disk usage, and running services while generating an automated health report.

## Technologies
- Linux 
- Bash scripting 
- System utilities (`hostname`, `whoami`, `uptime`, `top`, `free`, `df`, `systemctl`, `date`)

 ## Features
- Displays the system hostname
- Shows the current logged-in user
- Displays system uptime
- Reports CPU usage
- Reports memory usage
- Displays disk usage
- Lists currently running services
- Generates a health report with a timestamp

## Project Structure
system-health-monitor/
├── health_check.sh
└── README.md

## How to Run
 1. Make the script executable:
   chmod +x health_check.sh
 2. Run the script:
   ./health_check.sh

## Example Output
============================
   SYSTEM HEALTH MONITOR
============================

Hostname:
server01

Current User:
vagrant

System Uptime:
10:35:42 up 2 hours, 15 minutes

CPU Usage:
%Cpu(s): 4.3 us, 1.2 sy, 94.5 id

Memory Usage:
...

Disk Usage:
...

Running Services:
...

Report generated:
Fri Aug 7 11:05:18 CEST 2026

============================
    CHECK COMPLETED
============================
