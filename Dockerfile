FROM nginx:latest

RUN rm /etc/nginx/conf.d/*

RUN echo "files are deleted"

ADD helloworld.conf /etc/nginx/conf.d/

ADD index.html /usr/share/nginx/html/

ADD arti-error.txt /usr/share/nginx/html/