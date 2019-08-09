FROM node:lts-alpine

RUN apk --update add ruby && rm -rf /var/cache/apk/* \
 && npm i -g aws-cdk
