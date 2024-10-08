FROM jenkins/ssh-agent:alpine-jdk17
RUN apk update
EXPOSE 22
COPY ./collegemumbai.pem /home/ubuntu/.ssh/authorized_keys
