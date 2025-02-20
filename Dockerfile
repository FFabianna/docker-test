
FROM node:18 AS build

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm cache clean --force
RUN npm install --frozen-lockfile

COPY . .
RUN npm run build




EXPOSE 3000

CMD ["npm","run","start"]
