
FROM node:20.5.1-alpine


WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install --only=production && npm cache clean --force

COPY . .

RUN npm run build


EXPOSE 3000


CMD ["npm", "run", "start"]
