docker container stop mysql
docker container rm mysql
docker rmi mysql

#docker-compose up -d --build
#PASSWORD=root docker-compose up -d --build
mysql --protocol=tcp -P3306 -uroot -p
