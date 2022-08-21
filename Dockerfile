FROM docker.io/aolweny/fluentd-base:latest
LABEL maintainer "Allan Olweny <allan.olweny+github@gmail.com>"
COPY ./conf/*.conf /fluentd/etc/