FROM node:22-alpine

USER node

WORKDIR /app
ADD --chown=node:node . /app

RUN npm install
CMD ["node", "express.js"]
EXPOSE 9000