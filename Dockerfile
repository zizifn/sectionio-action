FROM teddysun/xray:latest

EXPOSE 80

CMD ["/usr/bin/xray" ,"run", "-c", "/etc/xray/server.json"]