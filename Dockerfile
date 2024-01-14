FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/Templates-dude/ned-deploy.git

WORKDIR /ned-deploy

RUN npm install

CMD npm start
