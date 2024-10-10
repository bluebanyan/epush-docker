#!/bin/bash

cat >> /usr/local/tomcat/webapps/iclock/WEB-INF/databaseconfig.properties << EOF
DB_URL_MYSQL=$JDBC_URL
DB_USERNAME_MYSQL=$JDBC_USER
DB_PASSWORD_MYSQL=$JDBC_PASS
EOF

exec catalina.sh run
