FROM node

ADD ./ /src

EXPOSE 9005

ENTRYPOINT ["node", "/src/app.js"]