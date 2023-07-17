FROM node:10-alpine as node
WORKDIR /app
COPY . .
RUN yarn install --production 

CMD ["node", "/app/src/index.js"]
EXPOSE 80
