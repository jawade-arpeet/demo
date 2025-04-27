FROM node:22

WORKDIR /
COPY . .

RUN npm install -g pnpm 
RUN pnpm install 
RUN pnpm build
