FROM jhipster/jhipster:v6.9.0
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y git awscli
