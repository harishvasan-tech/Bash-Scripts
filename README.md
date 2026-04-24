# Bash Scripts 🛠️

A collection of Bash scripts built while learning DevOps engineering, focusing on automation, system monitoring, and scripting fundamentals.

## 📂 Scripts

### 🔹 hello.sh
- Takes user input using `read`
- Demonstrates if/else condition handling
- Uses variables for dynamic output

### 🔹 compare.sh
- Compares numbers (greater, equal, less)
- Implements input validation using regex
- Uses exit codes for error handling

### 🔹 sysinfo.sh
- Displays system information
- Shows current user, date, and uptime
- Monitors disk usage and available memory
- Uses command substitution `$()`
- Includes process monitoring (`ps`, `df`, `free`)

### 🔹 file_checker.sh
- Takes a filename as command line argument (`$1`)
- Validates if argument was provided
- Checks if file exists using `-f` flag
- Displays line count, word count and character count
- Proper exit codes for error handling

### 🔹  backup.sh
- Takes a directory as argument (`$1`)
- Validates if directory exists
- Creates compressed `.tar.gz` backup
- Saves to dedicated `~/backups` directory
- Timestamps every backup automatically (`backup_YYYY-MM-DD.tar.gz`)
- Logs every backup with timestamp to `backup.log`
- Backup rotation — auto deletes backups older than 7 days using `find`
- Scheduled via cron to run automatically every day
- Cron output logged separately to `cron.log`

## Concepts Covered
- Variables and user input
- Conditionals and exit codes
- Input validation using regex
- Command substitution `$()`
- Arguments (`$1`, `$2`)
- File and directory checks
- `awk` for parsing command output
- `tar` for compression
- `find` for file management
- `wc` for counting lines, words, characters
- Logging with timestamps
- Cron job scheduling
- Error handling with `set -euo pipefail`

## What I'm Learning
- Bash scripting for DevOps automation
- Input validation and error handling
- System monitoring scripts
- Automated backups and logging
- Cron job scheduling
- File and directory management

## Tools
- Bash
- Linux (RHEL/Ubuntu)
- Cron
- tar, find, awk, wc, grep

