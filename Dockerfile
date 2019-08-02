FROM alpine:3.9

RUN apk --no-cache --no-progress add curl groff jq mysql-client python && \
    curl "https://bootstrap.pypa.io/get-pip.py" | python && \
