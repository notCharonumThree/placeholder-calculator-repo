FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/notCharonumThree/multiplication.git

WORKDIR /multiplication

RUN npm install

CMD npm run serve
