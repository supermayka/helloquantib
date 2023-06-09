# syntax=docker/dockerfile:1
#
#VERSION 0.1
#
# monoxide mono-devel package on Ubuntu 20.04

FROM    ubuntu:20.04
MAINTAINER Maya Levin <maya.supermayka21@gmail.com>

RUN     sudo DEBIAN_FRONTEND=noninteractive apt-get install -y -q software-properties-common
RUN     sudo add-apt-repository ppa:directhex/monoxide -y
RUN     sudo apt-get update
RUN     sudo DEBIAN_FRONTEND=noninteractive apt-get install -y -q mono-devel