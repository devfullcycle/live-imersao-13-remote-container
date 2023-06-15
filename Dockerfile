FROM node:20-slim

RUN apt-get update -y && apt-get install -y openssl

WORKDIR  /home/node/app

USER node

CMD [ "/home/node/app/.docker/command.sh" ]