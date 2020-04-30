FROM node:10-slim


LABEL version="1.0.0"
LABEL repository="https://github.com/cloudwalkerfre/github-action"
LABEL homepage="https://github.com/cloudwalkerfre/github-action"
LABEL maintainer="cloudwalkerfree@gmail.com"

LABEL "com.github.actions.name"="Serverless@1.69.0"
LABEL "com.github.actions.description"="Wraps the Serverless Framework to enable common Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@1.69.0
ENTRYPOINT ["serverless"]
