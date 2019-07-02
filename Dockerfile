FROM node:10-jessie

# Install the application's dependencies
RUN apt-get update && apt-get -y install jq

WORKDIR /app
ADD package.json yarn.lock /app/
RUN yarn install

# Add the application's code.
ADD . /app/
