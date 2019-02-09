FROM node:8
WORKDIR /demo
COPY package.json /demo
RUN npm install
COPY . /demo
CMD ["npm", "start"]