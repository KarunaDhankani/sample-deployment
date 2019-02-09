FROM node:8
WORKDIR /node-demo
COPY package.json /node-demo/package.json
RUN npm install
COPY . /node-demo
CMD ["npm", "start"]