FROM node:14-alpine

WORKDIR /
# COPY package.json .
COPY . .
RUN npm install
CMD ["npm", "start"]