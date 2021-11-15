FROM alpine:3.14.3

RUN apk update && \
    apk add nginx bash haproxy

CMD ["bash"]
