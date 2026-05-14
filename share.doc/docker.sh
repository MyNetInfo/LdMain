
镜像列表 sudo docker images
容器状态 sudo docker stats
容器列表 sudo docker ps -a --format '{{.Names}} {{.Status}} {{.Ports}}' | sort | column -t

删除容器 sudo docker rm -f Nginx

重启容器 sudo docker restart Nginx
登录容器 sudo docker exec -it Nginx /bin/bash
查看日志 sudo docker logs -f Nginx --tail=20

执行命令 sudo docker exec Nginx sh -c 'cat /etc/nginx/nginx.conf'
