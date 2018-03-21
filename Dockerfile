FROM danlynn/ember-cli:3.0.0

RUN mkdir todos-frontend
WORKDIR /todos-frontend

#COPY ./package.json .
#RUN yarn install

COPY . .

CMD [ "sh", "entrypoint.sh" ]
