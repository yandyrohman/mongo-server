FROM mongo

COPY mongod.conf /etc/mongo/mongod.conf

EXPOSE 27017
CMD ["mongod"]