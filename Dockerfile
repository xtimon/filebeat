FROM scratch

LABEL version=1.3

COPY ./filebeat.yml /filebeat.yml

COPY ./filebeat /filebeat

CMD ["/filebeat","-c","/filebeat.yml","-e"]
