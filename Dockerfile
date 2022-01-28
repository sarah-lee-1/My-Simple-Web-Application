FROM node:alpine

WORKDIR /usr  

COPY  ./ ./

RUN npm install 

CMD ["npm", "start"]
