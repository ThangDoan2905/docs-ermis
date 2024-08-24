FROM node:20-alpine

WORKDIR /app

COPY . .

RUN npm install -g npm@10.5.0

RUN npm install -g mintlify 

EXPOSE 3334

CMD mintlify dev --port 3334