FROM alpine:latest
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN apk add --no-cache ca-certificates libressl

USER nobody
ENTRYPOINT ["/usr/bin/openssl"]
CMD [""]
