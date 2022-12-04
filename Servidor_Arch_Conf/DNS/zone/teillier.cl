$TTL 86400
@	IN	SOA	teillier.cl. root.trex.teillier.cl. (
			2014021000
			2H
			1H
			1W
			1D )
                        NS      valhalla.teillier.cl.
                IN      A	164.77.72.140
                IN      MX   	10      mail.teillier.cl.

localhost               A       127.0.0.1
valhalla		IN      A	164.77.72.140
mail            IN      CNAME	valhalla
www		IN	CNAME	valhalla
pop             IN      CNAME   valhalla
ftp             IN      CNAME   valhalla
pop3	        IN      CNAME   valhalla
smtp            IN      CNAME   valhalla
webmail		IN	CNAME	valhalla
vpn		IN	CNAME	valhalla
ntp		IN	CNAME	valhalla
