systemctl stop tor
systemctl start tor

systemctl stop yggdrasil
systemctl start yggdrasil

systemctl stop i2pd.service
systemctl start i2pd.service

systemctl stop tinyproxy.service
systemctl start tinyproxy.service

systemctl is-active --quiet tor && echo "Tor is running"
systemctl is-active --quiet i2pd.service && echo "I2P is running"
systemctl is-active --quiet yggdrasil && echo "Yggdrasil is running"
systemctl is-active --quiet tinyproxy.service && echo "Tinyproxy is running"
