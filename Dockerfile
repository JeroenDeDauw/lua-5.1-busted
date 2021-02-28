FROM alpine:latest

RUN apk add --no-cache lua5.1 lua5.1-dev gcc musl-dev && \
	apk add --no-cache luarocks && \
	luarocks-5.1 install busted
