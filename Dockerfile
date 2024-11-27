FROM hackinglab/alpine-base:3.2
LABEL maintainer="Ivan Buetler <ivan.buetler@hacking-lab.com>"

# Install NTP
RUN apk add --no-cache openntpd tzdata

# Add the files
ADD root /

# Expose the ports for apache
EXPOSE 123/udp
