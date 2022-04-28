FROM ubuntu

RUN apt update && apt install nginx openssh-server sudo -y

RUN useradd -m -s /bin/bash -G sudo admin && echo "admin:.#ch,zS)e?g&EciG5p\`W" | chpasswd

COPY sshd_config /etc/ssh/sshd_config

COPY id_rsa.pub /home/admin/.ssh/authorized_keys

COPY nginx.conf /etc/nginx/nginx.conf

COPY site /var/www/palexouan

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT /entrypoint.sh

EXPOSE 22 80
