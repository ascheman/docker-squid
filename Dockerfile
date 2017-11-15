FROM ubuntu:16.04

MAINTAINER Gerd Aschemann <gerd@aschemann.net>

RUN apt-get update && apt-get dist-upgrade -yq && apt-get install -yy squid && apt-get autoremove