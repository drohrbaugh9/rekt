set -e
if [ "$1" = "" ]
then
  echo "No program specified, exiting..."
  exit
fi
name=`grep NAME $1 | cut -d " " -f 3`
gcc -o $name $1
./$name
