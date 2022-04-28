FROM ubuntu

RUN apt update && apt install iputils-ping iproute2 wget dnsutils hping3 ssh traceroute -y

COPY id_rsa /root/id_rsa
COPY id_rsa.pub /root/id_rsa.pub
COPY ssh.conf /root/.ssh/config
