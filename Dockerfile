FROM node:8
WORKDIR /node-demo
COPY package.json /node-demo/
RUN npm install
COPY . /node-demo
CMD ["npm", "start"]