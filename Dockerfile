FROM mhart/alpine-node

WORKDIR /app

COPY . .

RUN yarn install
RUN yarn build

EXPOSE 3000

CMD [ "yarn", "dev" ]