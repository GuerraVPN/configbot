
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/multi.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR

##TEAM-ILUUMINATI

INICIAR () {
      echo -e "\E[41;1;37m INICIANDO. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m INICIANDO.. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m INICIANDO...  \E[0m"
      sleep 3
      clear
}
ATUALIZAR () {
      echo -e "\E[41;1;37m ATUALIZANDO. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m ATUALIZANDO.. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m ATUALIZANDO...  \E[0m"
      sleep 3
      clear
}
BACKUP () {
      echo -e "\E[41;1;37m FAZENDO BACKUP. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m FAZENDO BACKUP.. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m FAZENDO BACKUP... \E[0m"
      sleep 3
      clear
}
REMOVER () {
      echo -e "\E[41;1;37m REMOVENDO ARQUIVOS. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m REMOVENDO ARQUIVOS.. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m REMOVENDO ARQUIVOS... \E[0m"
      sleep 3
      clear
}
RESTAURAR () {
      echo -e "\E[41;1;37m RESTAURANDO ARQUIVOS. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m RESTAURANDO ARQUIVOS.. \E[0m"
      sleep 3
      echo -e "\E[41;1;37m RESTAURANDO ARQUIVOS... \E[0m"
      sleep 3
      clear
}
while true $x != "ok"
do
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[41;1;37m            ○ MULTI SCRIPTS MANAGER ○             \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "
\033[1;31m  [\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;31mINICIAR
\033[1;31m  [\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mATUALIZAR
\033[1;31m  [\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mBACKUP
\033[1;31m  [\033[1;36m 04 \033[1;31m] \033[1;37m• \033[1;33mREMOVER
\033[1;31m  [\033[1;36m 05 \033[1;31m] \033[1;37m• \033[1;33mRESTAURAR
\033[1;31m  [\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;37mSAIR"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo -ne "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
    1 | 01)
   clear
   INICIAR
   clear
   bash iniciar.sh
   clear
   echo -e "\E[41;1;37m BOT INICIADO \E[0m"
   sleep 3
   bash configbot.sh
   exit;
   ;;
    2 | 02)
   clear
   ATUALIZAR
   clear
   echo -e "\E[41;1;37m SCRIPT ATUALIAZADO \E[0m"
   sleep 3
   bash configbot.sh
   exit;
   ;;
    3 | 03)
   clear
   BACKUP
   bash backup.sh
   clear
   echo -e "\E[41;1;37m PRONTO \E[0m"
   sleep 3
   bash configbot.sh
   exit;
   ;;
   4 | 04)
   clear
   REMOVER
   bash remover.sh
   clear
   echo -e "\E[41;1;37m ARQUIVOS REMOVIDOS COM SUCESSO \E[0m"
   sleep 3
   clear
   exit;
   ;;
    5 | 05)
   clear
   RESTAURAR
   bash restaurar.sh
   clear
   echo -e "\E[41;1;37m PRONTO \E[0m"
   sleep 3
   bash configbot.sh
   exit;
   ;;
   0 | 00)
   echo -e "\033[1;31mSaindo...\033[0m"
   sleep 2
   clear
   exit;
   ;;
   *)
   echo -e "\n\033[1;31mOpcao invalida !\033[0m"
   sleep 2
esac
done
}
#fim
