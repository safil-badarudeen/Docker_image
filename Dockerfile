#use an existing file as base image

FROM alpine

#download and install dependencies

Run apk add --update redis

#tell  the image what to do when it starts

CMD ["redis-server"]