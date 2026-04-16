ls -l -a -h
#It displays a detailed list of all files (including hidden ones) with sizes in readable format such as KB, MB, or GB.
ls -lah
#It is exactly the same as the previous command (ls -l -a -h), only written in a compact form; it displays all files (including hidden ones) in a detailed list format with easy-to-read sizes (KB, MB, GB).
mkdir -- -rf
#Create a folder named literally "-rf", using the double hyphen to prevent the system from mistaking that name for a command instruction.
rmdir -- -rf
#Delete the folder named literally "-rf", indicating with the double hyphen that the name should not be interpreted as a command instruction or flag
man git-clone
#Open the official git clone manual to see all its instructions, options, and detailed usage examples.
man ls
#
man git
#
chmod +x script.sh
#It grants execution permissions to the script.sh file, allowing the system to run it as a program instead of reading it as simple text.
chmod u+x script.sh
#It grants execution permission specifically to the owner (user) of the script.sh file, without affecting the permissions of the group or other users.
chmod o-r secreto.txt
#Remove read permission from the secret.txt file for all users who are not the owner or members of the file group ("the others").
touch secreto.txt
#Create an empty file called "secret.txt" or, if the file already exists, update its access and modification date to the current time.
touch privado
#Create an empty file called "private" or, if it already exists, update its modification date and time without altering its contents.
chmod u+rw,go-rwx privado
#Assign full read and write permissions to the owner (user) and remove any access (read, write and execute) for the group and the rest of the world on the "private" file.
echo "hola" | sudo tee /etc/archivo_protegido>/dev/null
#Write the text "hello" to a file that requires administrator permissions, using tee to elevate privileges and >/dev/null to hide the output in the terminal.
