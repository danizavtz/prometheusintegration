FROM alpine:latest
RUN apk add --update \
nodejs \
npm && rm -rf /var/cache/apk/*
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json /usr/src/app/package.json
RUN npm i --silent --prod
COPY app.js /usr/src/app/app.js
COPY bin/ /usr/src/app/bin
EXPOSE 3000
CMD ["npm","start"]