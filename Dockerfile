FROM nginx:latest

RUN rm /etc/nginx/conf.d/*

RUN echo "files are deleted"

LABEL com.jfrog.artifactory.retention.maxCount="1"
LABEL com.jfrog.artifactory.retention.maxDays="1"