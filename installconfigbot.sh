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
rm installconfigbot.sh /root/configbot/installconfigbot.sh
clear
mv configbot bot
clear
echo-e "\E[41;1;37m ...INICIANDO... \E[0m"
bash /root/bot/configbot.sh
