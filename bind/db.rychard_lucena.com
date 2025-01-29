$TTL    604800
@       IN      SOA    rychard_lucena.com root.rychard_lucena.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.rychard_lucena.com.
ns      IN      A       192.168.1.23
www     IN      A       192.168.1.24
