FROM alpine:3.7
RUN apk update && apk upgrade && apk add bash jq curl openssh-client ca-certificates
CMD ["/bin/bash"]
