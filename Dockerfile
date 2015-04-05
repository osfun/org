FROM centos

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

RUN service httpd start

EXPOSE 3000

CMD [ "ls "," -al"]
