FROM node:latest
RUN npm -g install socket.io
ENV NODE_PATH /usr/local/lib/node_modules

ENTRYPOINT ["node", "app.js"]
