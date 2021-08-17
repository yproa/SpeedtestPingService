
FROM anapsix/alpine-java
ARG GITHUB_RUN_NUMBER
MAINTAINER SpeedtestPing
ADD speedtest-ping-service-0.0.1.$GITHUB_RUN_NUMBER-main.jar /home
WORKDIR /home
EXPOSE 49121/udp
CMD java -jar speedtest-ping-service-0.0.1.$GITHUB_RUN_NUMBER-main.jar
