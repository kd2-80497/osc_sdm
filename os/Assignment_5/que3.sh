#!bin/bash
#Write a shell script to accept the name from
#the user and check whether user entered
#name is file or directory. If name is file display 
#its size and if it is directory display its contents.







echo -n "Enter Path:"
read path

if [ -e $path ]
then
    echo "Path Exists"
    if [ -f $path ]
    then
            size=`stat -c %s $path`
            echo "Regular File"
            echo -n "File Size: $size "
            echo -n "bytes"
    elif [ -d $path ]
    then
            echo "Directory Path"
            echo "Directory Contents"
            ls $path
    else
            echo "File is another type of File"
    fi
else
    echo "Path Doesn't Exist"
fi
