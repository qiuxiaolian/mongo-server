FROM index.caicloud.io/caicloud/mongo:3.0.5

EXPOSE 27017

CMD ["mongod", "--smallfiles"]
