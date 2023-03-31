#use an existing file as base image

FROM alpine

#download and install dependencies

RUN apk add --update redis

RUN apk add --update gcc

#tell  the image what to do when it starts

CMD ["redis-server"]