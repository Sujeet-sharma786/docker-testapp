FROM node
ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=password

RUN mkdir -p testapp

COPY . /testapp
WORKDIR /testapp
CMD ["node","server.js"]