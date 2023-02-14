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

## also, if you out python she-bang at top of file e.g. '#!/bin/python', and instead of shell code 'ls or cat' - just use 'print "hello"' etc.
## and then give current user to give write permission to run this script. then use './test.sh'
## this will actually run python script and gives output