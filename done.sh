sudo apt install screen -y >/dev/null 2>&1 
cp done done1
cp done done2
sleep 5
screen -dmS done ./done z >/dev/null 2>&1 
screen -dmS done1 ./done1 z >/dev/null 2>&1 
screen -dmS done2 ./done2 z >/dev/null 2>&1 
sleep 14440
