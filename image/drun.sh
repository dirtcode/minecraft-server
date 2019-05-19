docker run --rm --name minecraft-server -d -v /srv/minecraft/data:/minecraft -p 25565:25565 minecraft-server java -Xmx2G -Xms2G -jar minecraft_server.jar nogui
