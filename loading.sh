clear
while :
do
  echo -e "\x1b[0H-\x1b[0H"
  sleep 100
  echo -e "\x1b[1;1H\\"
  sleep 100
  echo -e "\x1b[1;1H\|\x1b[0H"
  sleep 100
  echo -e "\x1b[1;1H/\x1b[0H"
  sleep 100
done
