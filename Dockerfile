FROM node:10
MAINTAINER devops@optimumenergyco.com

# Install the application's dependencies
WORKDIR /app
ADD package.json yarn.lock /app/
RUN yarn install

# Add the application's code.
ADD . /app/
