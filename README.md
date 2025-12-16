# 🐚 Real-World Shell Scripts for DevOps

This repository contains **10 real-world Bash/Shell scripts** commonly used by **DevOps & SRE teams in production environments**.

I created and practiced these scripts as part of my **DevOps learning journey**, focusing on **automation, monitoring, reliability, and system administration**.

---

## 🚀 Why This Repository?

These scripts demonstrate:
- Strong **Linux fundamentals**
- **Automation mindset** using Bash
- Practical **production-use cases**
- Skills expected in **DevOps / Cloud / SRE roles**

---

## 📂 Scripts Included

### 1️⃣ Backup Automation Script
- Takes timestamped backups of directories
- Useful for disaster recovery
- Can be automated using cron

### 2️⃣ Disk Usage Monitoring
- Checks disk usage against a threshold
- Alerts when usage exceeds safe limits
- Prevents disk-full outages

### 3️⃣ Service Health Check
- Monitors service status (e.g., nginx, mysql)
- Automatically restarts failed services
- Improves uptime and reliability

### 4️⃣ Network Connectivity Check
- Verifies host reachability using ping
- Logs results to a file
- Useful for alerting systems

### 5️⃣ MySQL Database Backup
- Uses `mysqldump` for database backups
- Creates timestamped SQL dumps
- Suitable for scheduled backups

### 6️⃣ System Uptime Script
- Displays how long the system has been running
- Helps track reboots and server stability

### 7️⃣ Listening Ports Checker
- Lists active TCP/UDP listening ports
- Useful for debugging network issues

### 8️⃣ Automatic Package Updates
- Updates system packages
- Removes unused dependencies
- Keeps the system secure and clean

### 9️⃣ HTTP Response Time Monitor
- Measures website response time using curl
- Helps track performance and uptime

### 🔟 Top Memory-Consuming Processes
- Lists top processes by memory usage
- Helps identify performance bottlenecks

---

## 🕒 Automating with Cron

Most scripts can be automated using `cron`.

Example:
```bash
crontab -e

0 2 * * * /path/to/script.sh