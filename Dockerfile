FROM node
WORKDIR /src

COPY . /src
RUN npm install
EXPOSE 9000
CMD [ "npm","start" ]