FROM node:24-alpine

WORKDIR /app

COPY . .
RUN npm install --production

EXPOSE 8081

CMD ["node", "index.js"]
