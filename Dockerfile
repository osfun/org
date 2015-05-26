FROM osfun/rails
MAINTAINER Dean


RUN rm -f /home/work/html/index.html
ADD . /home/work/html
RUN ls /home/work/html
RUN head /home/work/html/index.html
RUN yum install -y git
EXPOSE 80
