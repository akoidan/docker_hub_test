FROM alpine:3.10.0
COPY ./test.sh .
CMD ["sh", "test.sh"]
