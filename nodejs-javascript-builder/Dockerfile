FROM 7val/nodejs-runner:latest AS release
RUN apk add --no-cache yarn
ONBUILD COPY package.json yarn.lock ./
ONBUILD RUN yarn install --frozen-lockfile --production=true --modules-folder /prod_node_modules --silent
ONBUILD RUN yarn install --frozen-lockfile --production=false
ONBUILD COPY lib ./lib
ONBUILD COPY test ./test
ONBUILD RUN yarn test
