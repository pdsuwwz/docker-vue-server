FROM wangwenzhang/debian-node

WORKDIR /home/www/debian-app

COPY package*.json ./

RUN npm install yarn -g
RUN yarn

COPY . .

EXPOSE 4000

CMD [ "yarn", "start" ]