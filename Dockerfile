FROM node:14-alpine

WORKDIR /
RUN npm install
COPY . .
CMD ["npm", "start"]