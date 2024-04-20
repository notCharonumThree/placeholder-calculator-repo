FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/notCharonumThree/flowos_fixed.git

WORKDIR /flowos_fixed

RUN npm install

CMD npm run serve
