FROM node:carbon
RUN npm i -g nodemon
WORKDIR /usr/src/app
COPY ./ ./
CMD [ "npm", "run", "serve" ]
