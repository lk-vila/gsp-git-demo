FROM node:erbium-alpine3.14

WORKDIR /usr/src/gsp-git-demo

COPY . .

EXPOSE 8000

RUN npm install

ENTRYPOINT [ "yarn" ]

CMD [ "start" ]