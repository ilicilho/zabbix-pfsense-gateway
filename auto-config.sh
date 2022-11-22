pw groupmod wheel -m zabbix
mkdir /scripts
fetch -q -o /scripts/gateway.php https://raw.githubusercontent.com/ilicilho/zabbix-pfsense-gateway/master/gateway.php
chmod +x /scripts/gateway.php
