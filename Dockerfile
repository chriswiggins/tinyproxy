FROM alpine:3.12

RUN set -xe \
    && apk add --no-cache tinyproxy  

EXPOSE 8080

CMD ["tinyproxy", "-d"]
