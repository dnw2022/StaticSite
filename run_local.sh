# Build image
docker build -t staticsite -f ./1.0/Dockerfile ./1.0

# Run container
docker run -it --rm -d -p 8080:80 --name staticsite staticsite