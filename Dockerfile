FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm i -g pnpm

RUN pnpm install

EXPOSE 8000

CMD ["pnpm", "run", "start"]
