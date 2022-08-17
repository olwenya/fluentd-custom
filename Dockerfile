FROM aolweny/fluentd-base:20220812-210613
LABEL maintainer "Allan Olweny <allan.olweny+github@gmail.com>"
COPY ./conf/*.conf /fluentd/etc/