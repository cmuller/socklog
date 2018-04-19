FROM alpine:3.7

RUN apk add --no-cache socklog

EXPOSE 514/udp

CMD [ "socklog", "inet" ]

