FROM node

ADD ./ /src

RUN npm install

EXPOSE 9005

ENTRYPOINT ["node", "/src/app.js"]