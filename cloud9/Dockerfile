FROM eeacms/cloud9
RUN apt-get update && apt-get install -y apt-transport-https \
    ca-certificates curl gnupg2 software-properties-common libseccomp2=2.3.0 &&\
    curl -fsSL https://download.docker.com/linux/ubuntu/gpg |\
    apt-key add - && add-apt-repository "deb [arch=amd64] \
    https://download.docker.com/linux/debian $(lsb_release -cs) stable test edge"&&\
    apt-get update&&apt-get install -y docker-ce --install-recommends
ENTRYPOINT ["/usr/local/bin/chaperone"]
