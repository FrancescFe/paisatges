docker build -t cescfe/paisatges:12552376 .

docker run -d --name paisatges -p 8080:80 cescfe/paisatges:12552376
