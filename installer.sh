echo "{*} Its script install wifikiller"
sleep 2
chmod +x wifi-ddoser.py
apt update
apt upgrade -y
apt install python-pip python python3 -y
sleep 1
pip2 install requests
pip2 install mechanize
echo "{*} done"
