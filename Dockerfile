FROM mhart/alpine-node

RUN npm i -g azure-cli && \
azure telemetry --disable