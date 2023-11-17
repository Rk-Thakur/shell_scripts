file='/Users/ranjanthakur/Documents/shell_scripts/arithmetic.sh'

if [ -r $file ] # check the read access is given to file or not
then 
    echo 'File has read access'
else    
    echo 'File has not read access'
fi #to end the if statements        


if [ -w $file ] #check the write access is given or not
then
    echo ' File has write access'
elif [ -x $file ]
    echo ' File has not write access'
else 
    echo 'None of these'    
fi        

if [ -x $file ] #check the execute access is given or not
then 
    echo 'File has execute permission'
else 
    echo 'File has not execute permission'
fi        

if [ -f $file ]
then   
    echo 'File is an ordinary file'
else    
    echo 'File is a special file'
fi            

if [ -d $file ]
then
    echo "File is a directory"
else
    echo "This is not a directory"
fi

if [ -s $file ] #check the file is zero or not
then
    echo "File size is not zero"
else
    echo "File size is zero"
fi

if [ -e $file ] #check the file is exists or not
then
    echo "File exists"
else
    echo "File does not exist"
fi

