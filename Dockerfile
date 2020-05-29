FROM jhipster/jhipster:v6.9.0
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y git awscli
USER jhipster
RUN mkdir ~/.ssh
RUN ssh-keyscan -t rsa gitlab.com >> ~/.ssh/known_hosts

