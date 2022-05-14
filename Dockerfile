FROM node:18.1.0

WORKDIR /opt/heroes

RUN npm install --quiet

COPY . .

CMD ["node", "/opt/heroes/src/index.js"]
