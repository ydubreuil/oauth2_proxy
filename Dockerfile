FROM golang:1.6.2-onbuild
WORKDIR /go/bin
RUN ln -s app oauth2_proxy
CMD ["oauth2_proxy"]

