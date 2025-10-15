FROM alpine:3.22

RUN apk --no-cache add curl

ADD *.sh /

ENTRYPOINT ["/start.sh"]
CMD [""]
