oc new-app mysql:8.0~https://github.com/lematthe/jws-jndi-example\
    --name UsersDB \
    --context-dir=database  \
    --env MYSQL_OPERATIONS_USER=opuser \
    --env MYSQL_OPERATIONS_PASSWORD=oppass \
    --env MYSQL_DATABASE=UsersDB \
    --env MYSQL_USER=userName \
    --env MYSQL_PASSWORD=myp@33