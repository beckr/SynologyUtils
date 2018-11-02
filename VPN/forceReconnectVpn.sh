echo 1 > /usr/syno/etc/synovpnclient/vpnc_connecting
#Change below XXXXX with the name of your VPN connection (Settings > Network > Network interfaces)
synovpnc reconnect --protocol=openvpn --name=XXXXX
#Uncomment and change path if you want to have some kind of log of execution in a file
#echo `date` > /volume1/public/User/reconnectVpn.log
exit 0