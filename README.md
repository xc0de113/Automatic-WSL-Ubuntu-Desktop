# Automatic WSL Ubuntu Desktop Installer
These are the automatic installers for the WSL (Windows Subsystem for Linux) version of the Ubuntu Desktop.

## System Requirements
 - Windows 10 Home/Pro/Enterprise
 - At least 4GB RAM
 - At least 10GB HDD/SSD
## Prequisites
You need to follow the steps below before doing this.

## Setting up Ubuntu on Windows Subsystem for Linux
### Step 1
Press Win+S on your Windows 10 machine.
Enter the words 'Turn Windows Features'
Open 'Turn Windows Features On or Off'
Scroll through, and click the checkbox next to 'Windows Subsystem for Linux'
Restart your computer when prompted.
### Step 2
Click [HERE](https://www.microsoft.com/en-us/p/ubuntu/9nblggh4msv6 "Microsoft Store - Ubuntu") to install the Ubuntu package for WSL.
After it is installed (usually 500MB), open the new Ubuntu app.
### Step 3
When Ubuntu is set up, enter your new username in the UNIX username prompt, and your password in the password prompt. You will be required to repeat the password. When this is done, move on to Step 4.
### Step 4
Download the 'ubuntudesktop-v1.sh' file to your windows desktop.
In the Ubuntu terminal (Command Prompt or Powershell using the command 'bash' or simply opening the Ubuntu app again), type the command 'cd /mnt/c/users/<YOUR WINDOWS USERNAME>/desktop && sudo chmod +x ubuntudesktop.sh && sudo ./ubuntudesktop.sh' and let it run.
PAY ATTENTION TO THE STATEMENTS IT MAKES INBETWEEN THE EQUALS SIGNS.
### Step 5
In the terminal, type the command 'cd /mnt/c/users/public/desktop && sudo chmod +x install.sh && sudo ./install.sh' and let it run. This may take up to three to five hours. No joke.
## WARNING!
If you do not have Windows 10, this will NOT work.
If the Ubuntu terminal user you are using is not in the sudoers file, this will NOT work.
