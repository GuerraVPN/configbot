clear
echo -e "\E[41;1;37m INSTALANDO. \E[0m"
sleep 3
apt install git
clear
echo -e "\E[41;1;37m INSTALANDO.. \E[0m"
sleep 3
git clone https://github.com/GuerraVPN/configbot
clear
echo -e "\E[41;1;37m INSTALANDO... \E[0m"
sleep 3
clear
echo-e "\E[41;1;37m ...INICIANDO... \E[0m"
bash /root/configbot/configbot.sh
