echo "{*} Its script install wifikiller"
sleep 2
chmod +x wifikiller.py
apt update
apt upgrade -y
apt install python-pip python2 -y
sleep 1
pip2 install requests
pip2 install mechanize
echo "{*} done"
