from maven:3.5-jdk-8

MAINTAINER Bruno de Castro Oliveira

RUN apt-get update && apt-get install -y \
	ruby \
	ruby-compass
	
RUN	gem install compass

