FROM alpine:latest

RUN apk add --no-cache jq curl

ADD delete_review_apps /usr/local/bin/

CMD delete_review_apps
