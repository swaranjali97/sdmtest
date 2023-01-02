FROM node:7
WORKDIR /webapp
COPY package.json /webapp
RUN npm install
COPY . /webapp
CMD node server.json
EXPOSE 3000

