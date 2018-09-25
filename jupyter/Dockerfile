FROM okwrtdsh/anaconda3:9.2-cudnn7
RUN apt-get update \
  && apt-get install -y openssh-server \
    && rm -rf /var/lib/apt/lists/*
RUN passwd -d root
COPY sshd_config /etc/ssh/sshd_config
COPY startup.sh /root/startup.sh
RUN chmod 744 /root/startup.sh
WORKDIR /workspace
CMD ["bash","/root/startup.sh"]
