FROM node:20

WORKDIR /myapp

COPY . /myapp

RUN nmp install

EXPOSE 3000

CMD ["npm", "start"]
