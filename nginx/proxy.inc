location /geoserver {
    #proxy_bind $server_addr;
    proxy_pass http://127.0.0.1:8080/geoserver;
}
