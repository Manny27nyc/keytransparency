FROM alpine:3.14

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*

ADD ./scripts/wait-for.sh /

ENTRYPOINT ["/wait-for.sh"]
CMD ["--help"]
