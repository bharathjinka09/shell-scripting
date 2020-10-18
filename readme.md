# Linux Commands - Lesson Summary

## The most important points to takeaway are:

```
cd: is the command that lets you change directory, cd followed by directory name(path) will take you there.

cd..: is the command that moves you one level up in the folder structure.

pwd: is the command that helps determine the present working
directory. It helps you place yourself and then execute the code or cd into another folder.

ls: is the command that helps list all files. Multiple options can be used independently or in combination to retrieve different amounts of information about the folder and it's files.

chmod: is the command that guides permissions and can be used to make a file readonly/executable to the owner/team/others. A combination of options enable this. You can use letters and numbers for the options.
Within Chmod the permissions are as follows:
• r = read permission.
• w = write permission.
• x = execute permission.
• rw = read and write permission.
• rwx = read write and execute.
4 = read
2 = write
1 = execute

Owner (1st 7(4+2+1)) (read+write+execute)
Group (2nd 7(4+2+0)) (read+write)
Visitors (3rd 7(4+0+0)) (read)


sudo: is the command that activates super user. You can execute anything as super user, but you have to be careful not to delete important files.

vim: is the tool that helps edit files. Use Vim along with its shortcuts for quick edits.

sh and ./: are the commands that lets us execute files form the shell. For shell scripts this is a quick and easy way to run code.

cat, head and tail: are the commands that help us view text. They display as many lines as you need from the top or bottom and then those lines can be piped into another file or command.

head -4 for-loop.sh (displays top 4 lines)
tail -3 for-loop.sh (displays bottom 3 lines)

less for-loop.sh (displays less number of lines)

```
