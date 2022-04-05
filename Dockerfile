FROM node:lts-alpine as builder
WORKDIR /app
COPY . .
RUN npm install && npm run build

FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install --production
COPY --from=builder /app/dist dist
CMD [ "npm", "run", "start:prod" ]
