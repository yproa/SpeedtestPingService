
FROM anapsix/alpine-java
MAINTAINER SpeedtestPing
ADD speedtest-ping-service-0.0.1.10-main.jar /home
WORKDIR /home
EXPOSE 49121/udp
CMD java -jar speedtest-ping-service-0.0.1.10-main.jar
