FROM golang
RUN apt -y update && apt -y upgrade
RUN go get -u \
  github.com/gin-gonic/gin \
  github.com/Masterminds/glide



