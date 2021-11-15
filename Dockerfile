FROM alpine:3.14.13

RUN apk update && \
    apk add nginx bash haproxy

CMD ["bash"]
