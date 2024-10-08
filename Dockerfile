FROM jenkins/ssh-agent:alpine-jdk17
RUN apk update
EXPOSE 22
COPY ./id_rsa.pub /home/jenkins/.ssh/authorized_keys
