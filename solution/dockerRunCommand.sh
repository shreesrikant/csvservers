CurDir=$PWD
sudo docker run  -v /opt/csvserver/solution/inputFile:/csvserver/inputdata -p 9393:9300 exec -it infracloudio/csvserver:latest /bin/bash
