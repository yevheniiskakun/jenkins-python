FROM jenkins/agent:latest-jdk17
USER root
RUN apt-get update
RUN apt-get install -y python3
USER jenkins

