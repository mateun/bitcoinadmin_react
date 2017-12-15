from ubuntu:latest

RUN apt update
RUN apt install -y npm


RUN apt install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt install -y nodejs

RUN npm install -g react react-dom babel-cli babel-preset-env babel-preset-react
RUN npm install -g webpack

RUN mkdir /app
WORKDIR /app

EXPOSE 8000


CMD ["npm", "-v"]