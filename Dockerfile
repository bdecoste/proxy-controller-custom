FROM alpine:3.11.3

COPY proxycontroller-linux-amd64 /usr/local/bin/proxycontroller

ENTRYPOINT ["/usr/local/bin/proxycontroller"]