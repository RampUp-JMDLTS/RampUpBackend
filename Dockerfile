FROM node:20-alpine

WORKDIR /app_api

COPY . .

RUN yarn install --production

ENV NODE_ENV=dev


CMD ["node", "server.js"]

EXPOSE 3000