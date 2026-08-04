FROM node:20-alpine
WORKDIR /app
COPY package.json ./
RUN npm install --production
COPY server ./server
COPY .env .env
EXPOSE 3000
CMD ["node", "server/app.js"]
