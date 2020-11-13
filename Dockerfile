FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
# Install base packages
RUN apt-get update -yqq
RUN apt-get install apache2 -yqq
RUN apt-get update -yqq
RUN apt install php libapache2-mod-php php-mysql -y
RUN apt-get update -yqq
RUN apt-get install curl -y
RUN apt-get install php-mbstring -y
RUN apt-get install php-curl -y
RUN apt-get install php-zip -y
RUN apt-get install php-dom -y
RUN apt-get install php-simplexml -y
RUN apt-get install php-gd -y
RUN apt-get install composer -y
RUN apt-get update -yqq
RUN apt-get install nodejs npm -y
#CMD ["/run.sh"]
