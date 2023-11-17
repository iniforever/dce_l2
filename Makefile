CC=gcc
all: api

api: api.c dce-exa-lv2.h
	$(CC) api.c -o api -lexanic
clean:
	rm -rf api
