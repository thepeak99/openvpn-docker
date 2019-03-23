FROM alpine:3.9

RUN apk update; apk add openvpn
ADD entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
