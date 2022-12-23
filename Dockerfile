FROM mariadb:10.10

# copy custom config file
COPY ./mariadb-custom.cnf /etc/mysql/mariadb.cnf

# resume dockerfile - though following commands are optionnal
# VOLUME /var/lib/mysql
# EXPOSE 3306
# ENTRYPOINT ["docker-entrypoint.sh"]
# CMD ["mariadbd"]
