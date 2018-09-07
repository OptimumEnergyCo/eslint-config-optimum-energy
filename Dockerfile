FROM node:10

# Install the application's dependencies
WORKDIR /app
ADD package.json yarn.lock /app/
RUN yarn install

# Add the application's code.
ADD . /app/
