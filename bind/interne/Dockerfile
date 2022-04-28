FROM ubuntu

RUN apt update && apt install bind9 openssh-server sudo -y

RUN useradd -m -s /bin/bash -G sudo admin && echo "admin:.#ch,zS)e?g&EciG5p\`W" | chpasswd

COPY id_rsa.pub /home/admin/.ssh/authorized_keys

COPY sshd_config /etc/ssh/sshd_config

COPY conf/* /etc/bind/

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT /entrypoint.sh

EXPOSE 53 22
