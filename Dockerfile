FROM centos

RUN mkdir -p /work
WORKDIR /work
COPY . /work

RUN  echo 111 > /work/test
RUN  cat /work/test
#EXPOSE 3000

CMD [ "ls "," -al"]
