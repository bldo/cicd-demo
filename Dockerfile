FROM alpine

EXPOSE 80
COPY cicd-demo /usr/local/bin/

ENTRYPOINT [ "cicd-demo" ]
