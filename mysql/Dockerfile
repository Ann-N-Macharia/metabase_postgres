FROM mysql:8.0.11
# SET GLOBAL local_infile = true;
# SHOW GLOBAL VARIABLES LIKE 'local_infile';
RUN echo [mysqld] >> /etc/mysql/conf.d/bobb_ecl.cnf
RUN echo "local-infile=1" >> /etc/mysql/conf.d/test_ann.cnf

COPY . /docker-entrypoint-initdb.d