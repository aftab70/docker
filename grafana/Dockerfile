FROM ubuntu:16.04
RUN apt-get update 
RUN apt-get install -y adduser libfontconfig1 wget
RUN wget https://dl.grafana.com/oss/release/grafana_9.0.0_amd64.deb
RUN dpkg -i grafana_9.0.0_amd64.deb
CMD ["service grafana-server start", "-D", "FOREGROUND"] 
EXPOSE 3000