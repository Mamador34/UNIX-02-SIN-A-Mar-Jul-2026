#It is used in systems like Linux or UNIX to change directories.
cd /
#It's a variant of the ls command, which is used to list files and folders, but with an extra visual detail.
ls -F
#It is used on Debian/Ubuntu-based systems to update already installed programs.
sudo apt upgrade
#It is used to install the parted program on Debian/Ubuntu-based Linux systems.
sudo apt install parted
#combines several chained commands to display disk information in an organized way
sudo parted -l && echo -e "\n---\n" && lsblk -f && echo -e "\n---\n"
#Update the list of packages available on your system.
sudo apt update
#It is used to verify if your system is booting in UEFI mode or BIOS mode
 [ -d /sys/firmware/efi ] && echo "UEFI" || echo "BIOS"
 #If the condition fails → execute the following
 ||
 #It is used to display detailed information about a file in Linux.
 stat test.txt