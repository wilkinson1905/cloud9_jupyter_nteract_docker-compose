FROM continuumio/anaconda3
RUN apt-get update \
  && apt-get install -y openssh-server \
    && rm -rf /var/lib/apt/lists/*
RUN passwd -d root
COPY sshd_config /etc/ssh/sshd_config
WORKDIR /workspace
CMD service ssh start && jupyter lab --no-browser \
  --port=8888 --ip=0.0.0.0 --allow-root  --NotebookApp.token='token'
