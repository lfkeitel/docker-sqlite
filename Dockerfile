FROM alpine:3.5

RUN apk update && \
    apk add sqlite && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/sqlite3"]

CMD ["/database.sqlite3"]
