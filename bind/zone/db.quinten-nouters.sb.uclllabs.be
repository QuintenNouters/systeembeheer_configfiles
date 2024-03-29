;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.quinten-nouters.sb.uclllabs.be. root.quinten-nouters.sb.uclllabs.be (
	1811210910	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			    300 )	; Negative Cache TTL
;
@	IN	NS	ns.quinten-nouters.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	A	193.191.177.174
ns	IN	A	193.191.177.174
www	IN	A	193.191.177.174
www1	IN	A	193.191.177.174
www2	IN	A	193.191.177.174
test	IN	A	193.191.177.254
testhttp	IN	A	193.191.177.174
quinten-nouters.sb.uclllabs.be.	CAA	0 issue "letsencrypt.org"
secure	IN	A	193.191.177.174
supersecure	IN	A	193.191.177.174
mx	IN	A	193.191.177.174
quinten-nouters.sb.uclllabs.be.	IN	MX	10 mx.quinten-nouters.sb.uclllabs.be.
@	IN	AAAA	2001:6a8:2880:a077::ae
ns	IN	AAAA	2001:6a8:2880:a077::ae
subzoneeth2ie.quinten-nouters.sb.uclllabs.be.	IN	NS	ns.quinten-nouters.sb.uclllabs.be.
subzonethaud1.quinten-nouters.sb.uclllabs.be.	IN	NS	ns.quinten-nouters.sb.uclllabs.be.
phaey1	IN	A	193.191.177.174
subzoneohsh5k.quinten-nouters.sb.uclllabs.be.	IN	NS	ns.quinten-nouters.sb.uclllabs.be.
ohg8um	IN	A	193.191.177.174
