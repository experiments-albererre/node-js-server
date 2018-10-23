FROM node:9
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3044
CMD ["npm", "start"]

