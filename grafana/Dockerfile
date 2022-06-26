FROM ubuntu:16.04
RUN apt-get update 
RUN apt-get install -y adduser libfontconfig1
RUN wget https://dl.grafana.com/oss/release/grafana_9.0.0_amd64.deb
RUN dpkg -i grafana_9.0.0_amd64.deb
RUN service grafana-server start
EXPOSE 3000