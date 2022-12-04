$TTL 86400
@	IN	SOA	equiperodrigao.cl. root.trex.equiperodrigao.cl. (
			2013101700
			2H
			1H
			1W
			1D )
                        NS      trex.emcoret.cl.
                IN      A	164.77.72.142
                IN      MX   	10      mail.equiperodrigao.cl.

localhost               A       127.0.0.1
router          IN      A       164.77.72.137
trex		IN      A       164.77.72.142
mail            IN      CNAME   trex
www		IN	CNAME	trex
pop             IN      CNAME   trex
ftp             IN      CNAME   trex
pop3	        IN      CNAME   trex
smtp            IN      CNAME   trex
webmail		IN	CNAME	trex
vpn		IN	CNAME	trex
ntp		IN	CNAME	trex
