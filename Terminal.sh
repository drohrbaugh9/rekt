while [ true ]
do
read -p "owner@ubuntu:~$ " command
echo -e "$command \b: command not found"
done
