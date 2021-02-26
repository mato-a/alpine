FROM alpine:3.7
RUN apk update && apk upgrade && apk add bash jq curl openssl
CMD ["/bin/bash"]
