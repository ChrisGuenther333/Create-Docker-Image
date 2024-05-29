Build: `docker build -t create-docker-image .`
Run: `docker run -d --name create-docker-image -p 8080:8080 create-docker-image:latest`
Going to `localhost:8080` in your browser should display 'Hello World.'