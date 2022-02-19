echo "pid is $$"

# trap defines and activates handlers to run when the shell receives signals or other special conditions.
# ex-
trap "echo Exit command is detected" 0 #when the signal 0 will be recived the trap will execute
# more ex
file="/home/subhradwip/Documents/bash_scripting/file.txt"
trap "rm -f $file && echo file is deleted; exit" 0 2 15 # trap command will be executed whne 0 2 or 15 signal will be recevied for this shell script proceses

while (( count < 10 ))
do
    sleep 2
    (( count++ ))
    echo $count
done
exit 0