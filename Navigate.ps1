#we are going to look at how to navigate through directories in PowerShell.

# This script will demonstrate basic navigation commands and how to change directories, list contents, and return to previous locations.

#To list doown every drives in your pc 
get-psdrive 

#there is another parameter that you can use to list only the file system drives
get-psdrive -PSProvider FileSystem

#now we will see what are the folder available in the any directory
ls d:\

#how to change directory to a specific folder
cd D:\psscripts
#yup it has change the directory to the psscripts folder

#how to create a new folder in the current directory with a name of your choice
new-item -path. -name 'navps' -itemtype file

#there are some alias to use for the above commands
ls #alias for get-childitem
cd #alias for set-location
ni #alias for new-item

ni navps.ps1 -itemtype directory

#lets say i want to delete the folder that we just created
remove-item .navps -Force
rm navps -Force
