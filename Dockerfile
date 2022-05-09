FROM node:alpine3.15 

EXPOSE 80

RUN npm install -g mapport

CMD mapport $PORT $REMOTE_HOST:$REMOTE_PORT
