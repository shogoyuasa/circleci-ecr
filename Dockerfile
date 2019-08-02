FROM alpine:latest

RUN apk --no-cache --no-progress add curl groff jq mysql-client python && \
    curl "https://bootstrap.pypa.io/get-pip.py" | python && \
