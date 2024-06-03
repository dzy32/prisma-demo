FROM node:20

WORKDIR /app

ADD prisma .

ADD package.json .

ADD package-lock.json .

RUN npm i

CMD [ "npx", "prisma" , "migrate", "deploy" ]