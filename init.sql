FROM mysql
ENV MYSQL_ROOT_PASSWORD=hi
ENV MYSQL_DATABASE=sample
COPY init.sql /docker-entrypoint-initdb.d
EXPOSE 3306
CMD ["mysqld"]
