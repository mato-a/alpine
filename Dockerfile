FROM alpine:3.7
RUN apk add --no-cache bash jq curl
ENTRYPOINT ["/bin/bash"]
