FROM node:latest
WORKDIR /work
COPY package.json .
RUN npm install
COPY . .
CMD ["node", "start", "app.js"]
