FROM teddysun/xray:latest


# 你如果要是修改启动的端口，必须保证config 也是监听的80，要不要你需要修改 以及deploy.yaml & k8s/ingress-upstream.yaml
EXPOSE 80

# 你需要定义好自己的启动命令
CMD ["/usr/bin/xray" ,"run", "-c", "/etc/xray/server.json"]