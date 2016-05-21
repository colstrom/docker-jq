FROM colstrom/alpine

RUN apk-install jq

ENTRYPOINT ["jq"]
CMD ["-h"]
