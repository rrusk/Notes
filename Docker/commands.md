#### Basic Usage

To get help 

    docker help

To see running containers

    docker ps

To see running and stopped containers

    docker ps -a

To see cached images

    docker images

To view container process logs

    docker logs <service_name>

#### Dockerfile hints

To keep images small clean up after package installation
    RUN apt-get update && apt-get install -y <package> && apt-get clean

#### To reduce clutter

    docker build -rm ...
    docker run -rm ...

#### Clean up

To remove all containers

    docker rm $(docker ps -aq)

To remove all images

    docker rmi $(docker images -aq)
