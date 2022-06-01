FROM nginx:latest

RUN rm /etc/nginx/conf.d/*

RUN echo "files are deleted"