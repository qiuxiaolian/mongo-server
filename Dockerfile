FROM mongo:3.0.5

EXPOSE 27017

RUN gao

CMD ["mongod", "--smallfiles"]
