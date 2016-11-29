clear
t=0.5
echo "[ ]"
while :
do
  echo -e "\x1b[1;2H-"
  sleep $t
  echo -e "\x1b[1;2H\\"
  sleep $t
  echo -e "\x1b[1;2H|"
  sleep $t
  echo -e "\x1b[1;2H/"
  sleep $t
done
