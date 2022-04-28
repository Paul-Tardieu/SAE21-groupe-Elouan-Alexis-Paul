FROM ubuntu

RUN apt update && apt install iputils-ping iproute2 wget dnsutils hping3 openssh-server sudo -y

RUN useradd -m -s /bin/bash -G sudo admin && echo "admin:.#ch,zS)e?g&EciG5p\`W" | chpasswd

COPY id_rsa.pub /home/admin/.ssh/authorized_keys

COPY sshd_config /etc/ssh/sshd_config

RUN service ssh start

EXPOSE 22

ENTRYPOINT /usr/sbin/sshd -D
