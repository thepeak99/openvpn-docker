FROM alpine:3.9

RUN apk update; apk add openvpn

ENTRYPOINT ["/usr/sbin/openvpn"]
