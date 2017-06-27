clear
t=0.5
while :
do
  echo -e "\x1b[1;1H "
  sleep $t
  echo -e "\x1b[1;1H|"
  sleep $t
  echo -e "\x1b[1;1H\\"
  sleep $t
  echo -e "\x1b[1;1H|"
  sleep $t
  echo -e "\x1b[1;1HN"
  sleep $t
  sleep $t
done
