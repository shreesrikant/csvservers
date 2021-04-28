sudo docker pull infracloudio/csvserver:latest
sudo docker pull prom/prometheus:v2.22.0
 cd /opt/csvserver/solution/
sudo docker run infracloudio/csvserver:latest
sudo docker ps -a
sudo docker inspect 902
docker logs 902
sudo docker run -d --mount type=bind,source=/opt/csvserver/solution/inputFile,target=/csvserver/inputdata infracloudio/csvserver:latest
sudo docker ps -a
docker exec -it 832
netstat -tulpn
exit
sudo docker rm -f 832
sudo docker run -d --mount type=bind,source=/opt/csvserver/solution/inputFile,target=/csvserver/inputdata  -p 9393:9300  infracloudio/csvserver:latest
echo "export CSVSERVER_BORDER=Orange" >> /etc/profile && source /etc/profile
curl localhost:9393
