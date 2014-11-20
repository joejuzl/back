FROM node

RUN sudo npm install express --save

ADD ./ /src

EXPOSE 9005

ENTRYPOINT ["node", "/src/app.js"]