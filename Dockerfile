FROM node:20-alpine

WORKDIR /app

COPY . .

RUN npm install -g mintlify@4.0.510

EXPOSE 3334

CMD mintlify dev --port 3334