FROM uber/web-base-image:2.0.2

WORKDIR /uber-workflow-probot

RUN yarn global add greenkeeper-lockfile@1

COPY package.json yarn.lock /uber-workflow-probot/

RUN yarn
