echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@" ## will take all the entire list and seperates it into seperate arguments
echo "Quoted Values: $*" #will take all the list in one argument with space 
echo "Total Number of Parameters : $#"

#./command_line.sh hello world this will show the first and second parameter

for TOKEN in $* 
do
    echo $TOKEN
done
    

for TOKEN in $@
do 
    echo $TOKEN
done
