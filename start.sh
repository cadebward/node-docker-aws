cd /tmp

rm -rf docker-node-test; true

git clone https://github.com/cadew/docker-node-test.git

cd docker-node-test

npm install

node app.js