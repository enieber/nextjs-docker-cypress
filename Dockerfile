FROM node:14

ENV PORT 3000

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Copying source files
COPY . /usr/src/app
COPY yarn.lock /usr/src/app/
RUN yarn

# Building app
EXPOSE 3000

# Running the app
CMD "yarn" "dev"
