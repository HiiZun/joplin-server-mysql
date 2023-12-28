FROM joplin/server:latest
# Got the last joplin version

# Making modifications to install mysql/mariadb client for knex
RUN npm install mysql

# Its already done :)