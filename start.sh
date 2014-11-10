cd /tmp

rm -rf docker-node-test; true

git clone https://github.com/cadew/node-docker-aws.git

cd node-docker-aws

npm install

node app.js