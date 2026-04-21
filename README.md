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
- Takes a directory as argument
- Creates compressed `.tar.gz` backup
- Saves to dedicated `~/backups` directory
- Timestamps backup filename automatically
- Logs every backup with timestamp to `backup.log`
- Backup rotation — auto deletes backups older than 7 days
- Scheduled via cron to run daily at 2am

## 🚀 Skills Gained
- Bash scripting for DevOps automation
- Input validation and error handling
- Writing reusable scripts
- System monitoring and troubleshooting

## 🧰 Tools & Environment
- Bash
- Linux (RHEL / Ubuntu)
- Git & GitHub

