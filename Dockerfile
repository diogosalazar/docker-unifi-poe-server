FROM node:alpine

# Install unifi-poe-server
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

# Install unifi-poe-server
RUN npm install -g diogosalazar/unifi-poe-server

CMD [ "unifi-poe-server", "credentials.json" ]

EXPOSE 3000