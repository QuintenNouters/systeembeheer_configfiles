;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.quintennouters.sb.uclllabs.be. root.quintennouters. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			    300 )	; Negative Cache TTL
;
@	IN	NS	ns.quintennouters.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	A	127.0.0.1
@	IN	AAAA	::1
