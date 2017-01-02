iwlist wlan0 scan | sed -n 's/.* Address: //p;T;s/ //g;q' |
sed 's/.*/{version:1.1.0,host:maps.google.com,request_address:true,address_language:'${LANG/.*/}',wifi_towers:[{mac_address:"&",signal_strength:8,age:0}]}/' |
curl -sX POST -d @- 	 |
sed -e 'h;s/.*latitude":\([^,]*\).*/\1/;G;s/\n[^\n]*longitude":\([^,]*\).*/,\1\n/;s|^|http://maps.google.com/maps?q=|;x;s/[,{]/\n/g;s/["}]//g;s/:/\t/g;s/\n//;G'
