FROM hackinglab/alpine-base:3.2
MAINTAINER Ivan Buetler <ivan.buetler@compass-security.com>

# Install NTP
RUN apk add --no-cache openntpd tzdata

# Add the files
ADD root /

# Expose the ports for apache
EXPOSE 123/udp
