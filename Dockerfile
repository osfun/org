FROM osfun/rails
MAINTAINER Dean


ADD . /home/work/html
RUN ls /home/work/html
RUN head /home/work/html/index.html
EXPOSE 80

#CMD [ "ls "," -al"]
