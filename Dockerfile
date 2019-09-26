FROM debian:stable-slim

# Install step dependencies.
RUN mkdir -p /usr/share/man/man1

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install \
  bash \
  curl \
  default-jre \
  gzip \
  jq \
  less \
  parallel \
  perl \
  python-pip \
  python3.5\
  openssh-server \
  openssh-client \
  sshpass

RUN mkdir -p -m 0600 ~/.ssh && ssh-keyscan eft.healthstream.com >> ~/.ssh/known_hosts
  
# Copy scripts to image.
COPY . /opt/tool



ENTRYPOINT ["bash", "--init-file", "/opt/tool/configs/bash.sh", "/opt/tool/run.sh"]