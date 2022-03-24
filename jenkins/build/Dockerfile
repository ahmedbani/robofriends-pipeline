FROM node:17-alpine

WORKDIR  /app

COPY ../../robofriends/package.json .

RUN npm install \
    npm install tachyons@4.12.0

COPY ../../robofriends .

EXPOSE 3000

CMD ["npm", "start"] 

