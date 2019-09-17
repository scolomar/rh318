;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     gw.rhv.do. root.gw.rhv.do. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
        IN      NS      gw.rhv.do.
; POPULATE WITH THE ACTUAL PRIVATE IP ADDRESSES
gw      IN      A       10.135.192.90
rhvm    IN      A       10.135.193.59
rhvh-1  IN      A       10.135.192.110
rhvh-2  IN      A       10.135.193.34
