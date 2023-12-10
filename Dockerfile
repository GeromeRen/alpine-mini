FROM alpine:3.14
RUN apk add --no-cache curl jq bash git

CMD ["/bin/sh"]
