FROM maven:3.6.3-jdk-11-slim

RUN mkdir /data

COPY . .

ENTRYPOINT ["/bin/bash", "mvn-deploy.sh"]