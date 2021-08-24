FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN npm i && npm install -g verdaccio-openid-connect

USER verdaccio