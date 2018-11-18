;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.quinten-nouters.sb.uclllabs.be. root.quinte-nnouters. (
	1811182130	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			    300 )	; Negative Cache TTL
;
@	IN	NS	ns.quinten-nouters.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
www	IN	A	193.191.177.174
www1	IN	A	193.191.177.174
www2	IN	A	193.191.177.174
test	IN	A	193.191.177.254
ns	IN	A	193.191.177.174
