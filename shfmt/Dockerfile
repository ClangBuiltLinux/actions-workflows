FROM alpine:edge
RUN apk add --no-cache bash fd shfmt
COPY shfmt.sh /shfmt.sh
ENTRYPOINT ["/shfmt.sh"]
