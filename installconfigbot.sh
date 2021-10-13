clear
echo -e "\E[41;1;37m INSTALANDO. \E[0m"
sleep 2
apt install git
clear
echo -e "\E[41;1;37m INSTALANDO.. \E[0m"
sleep 2
git clone https://github.com/GuerraVPN/configbot
clear
echo -e "\E[41;1;37m INSTALANDO... \E[0m"
sleep 2
rm installconfigbot.sh /root/configbot/installconfigbot.sh
clear
mv configbot bot
clear
chmod +x /root/bot/configbot.sh
clear
bash /root/bot/configbot.sh
