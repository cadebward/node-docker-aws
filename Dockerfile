FROM dockerfile/nodejs

EXPOSE 3000

ADD . /data

WORKDIR /data

RUN npm install

CMD ["node", "/data/app.js"]