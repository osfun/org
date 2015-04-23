FROM centos

RUN mkdir -p /work
WORKDIR /work
COPY . /work

RUN  yum -y install nodejs

#EXPOSE 3000

CMD [ "ls "," -al"]
