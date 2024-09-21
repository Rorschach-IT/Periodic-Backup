# Periodic Backup
I created a simple .bat file wrote in powershell (windows language), that makes a copy of data after the specific time defined by user.

# Requirements
- Windows 10, 8/8.1, 7, Vista, XP;
- Older versions: Windows 2000, NT, ME, 98, 95
- All Windows Server editions (2022, 2019, 2016, 2012, etc.)

# Install
To start using Backup Script, download 'backupScript.bat' file in the 'v1.0' folder.

# Usage
1) Choose the base location of the files
2) Choose the target location (location where files will be copied)
3) Specify the period of time (the time after which the backup will start)
4) Run 'backupScript.bat'.
* In 'v1.0' folder there is instruction for more detailed information. To use software correctly, read the .pdf file.

# How the script works?
It sets the base directory and target directory and after the specified time (in seconds), it makes a data copy from base location to target location through powershell system. Data, that target directory received will be replaced after next backup. The process loops until user exits windows terminal. 

# Future updates
Software will have future updates (2024/2025):
- Linux compatibility
- Mac|Os compatibility
- Increased functionality.
- GUI

# Licence
Product is licenced under GPLv3.
