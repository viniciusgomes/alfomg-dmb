# Use an official Node runtime as a parent image
FROM mysql:5.7

# Download from bitbhucket the repo
# RUN git clone https://github.com/viniciusgomes/alfomg-server.git /var/lib/mysql
COPY ./db_data /var/lib/mysql

#PORT
EXPOSE 3306

