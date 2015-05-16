FROM osfun/rails
MAINTAINER Dean


RUN cp -f index.html /home/work/html
EXPOSE 80

#CMD [ "ls "," -al"]
