FROM dimoff.jfrog.io/toolbox-docker/alpine:3.14.3

#FROM alpine:3.14.3

RUN apk --no-cache add nginx bash haproxy

CMD ["bash"]
