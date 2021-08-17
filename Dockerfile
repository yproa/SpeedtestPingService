
FROM anapsix/alpine-java
MAINTAINER SpeedtestPing
ADD speedtest-ping-service-main.jar /home
WORKDIR /home
EXPOSE 49121/udp
CMD java -jar speedtest-ping-service-main.jar
