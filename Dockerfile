FROM openjdk:latest
RUN mkdir -p /minecraft
WORKDIR /minecraft
CMD ["java", "-Xmx2048M", "-Xms2048M", "-jar", "spigot-1.16.4.jar", "nogui"]
