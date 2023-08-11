FROM docker:23.0.6-dind-alpine3.18

COPY index.sh /index.sh

RUN apk update && \
    apk add curl jq bash ca-certificates git openssh openssl unzip wget

WORKDIR /

ENTRYPOINT ["/index.sh"]