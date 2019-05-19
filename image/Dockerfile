FROM ubuntu:18.04

WORKDIR /minecraft
COPY server.properties ./
COPY eula.txt ./
RUN apt-get update && \
  apt-get install -y openjdk-8-jdk wget screen nano 
#  java -version && wget -O minecraft_server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.12.2/minecraft_server.1.12.2.jar

#VOLUME /minecraft


EXPOSE 25565
#EXPOSE 19132 25565

#CMD ["java", "-Xmx1G", "-Xms1G", "-jar", "minecraft_server.jar", "nogui"]

