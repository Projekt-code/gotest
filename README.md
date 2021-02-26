docker build -t go-test .  
docker run -p 80:8081 go-test


docker run -d \
    --name watchtower \
    -v /var/run/docker.sock:/var/run/docker.sock \
    containrrr/watchtower

