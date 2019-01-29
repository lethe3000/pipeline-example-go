FROM golang:1.11
EXPOSE 80
RUN sleep 600
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
