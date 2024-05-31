Build: `docker build -t create-docker-image .`
<br>

<!-- Run one instance of image -->
Run: `docker run -d --name create-docker-image -p 8080:8080 create-docker-image:latest`
<br>

<!-- Deploy a stack -->
Run: `docker stack deploy -c docker-compose.yaml app-stack`
Scale: `docker service scale app-stack_app=#` (# = number of containers)
<br>

Going to `localhost:8080` in your browser should display 'Hello World.'