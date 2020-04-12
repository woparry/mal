FROM ubuntu:xenial
MAINTAINER Joel Martin <github@martintribe.org>

##########################################################
# General requirements for testing or common across many
# implementations
##########################################################

RUN apt-get -y update

# Required for running tests
RUN apt-get -y install make python

# Some typical implementation and test requirements
RUN apt-get -y install curl libreadline-dev libedit-dev

RUN mkdir -p /mal
WORKDIR /mal

##########################################################
# Specific implementation requirements
##########################################################

# APL
RUN apt-get -y install wget g++
RUN wget https://ftp.gnu.org/gnu/apl/apl-1.7.tar.gz
RUN tar xzf apl-1.7.tar.gz
RUN cd apl-1.7 && ./configure && make install
