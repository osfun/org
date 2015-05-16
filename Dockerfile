FROM osfun/rails
MAINTAINER Dean


ADD . /home/work/html
RUN ls /home/work/html
EXPOSE 80

#CMD [ "ls "," -al"]
