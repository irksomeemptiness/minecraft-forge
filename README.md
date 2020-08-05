# minecraft-forge
docker build . -t mc-forge

docker run -d --restart always  -p 25565:25565 -v /etc/timezone:/etc/timezone:ro -v /opt/mc:/opt/data --name mc_forge mc-forge
