FROM openjdk:13

COPY entrypoint.sh /data/entrypoint.sh

WORKDIR /data

ADD https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.16.1-32.0.106/forge-1.16.1-32.0.106-installer.jar ./

ENTRYPOINT ["./entrypoint.sh"]

