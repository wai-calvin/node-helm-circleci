FROM node:lts-alpine3.13
WORKDIR /app
COPY . .
RUN npm install
RUN npm install helm
CMD ["npm", "start"]