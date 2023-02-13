#!/bin/bash
#list all the files here
ls
#list password file
cat /etc/passwd

# to provide current user executable permissions for a particular script e.g. for current test.sh script
## chmod u+x test.sh
## and by running above command you can execute/run the script by using './test.sh' and no need to provide 'bash test.sh'
## also no need to add she-bang at top of script file
## however it is best practise to write she-bang at top of file to make sure it is run by proper bash/way and understandable as well