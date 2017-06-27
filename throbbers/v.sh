clear
t=0.5
while :
do
  echo -e "\x1b[1;1H>"
  sleep $t
  echo -e "\x1b[1;1Hv"
  sleep $t
  echo -e "\x1b[1;1H<"
  sleep $t
  echo -e "\x1b[1;1Hv"
  sleep $t
done
