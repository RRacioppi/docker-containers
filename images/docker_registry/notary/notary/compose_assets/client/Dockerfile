FROM docker:latest
RUN apk add ca-certificates
COPY root-ca.crt /usr/local/share/ca-certificates/root-ca.certificates
RUN update-ca-certificates
ENTRYPOINT ["sh"]