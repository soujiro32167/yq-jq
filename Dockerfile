FROM alpine:edge
WORKDIR /workdir
RUN echo https://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories
RUN apk update && apk add --no-cache yq jq
ENTRYPOINT ["sh"]