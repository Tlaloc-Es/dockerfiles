Borrar todas las iamgenes de docker
	sudo docker system prune -a

Borrar todos los containers
	sudo docker rm $(docker ps -a -q) --force

Listar imagenes
	sudo docker images -a

Ejecutar comando en un container
    docker container exec -it container


Las variables de docker-compose, pueden estar defninidas con export.

Se pueden ejecutar test, y en caso de no superarse que no se ejecute el contenedor.