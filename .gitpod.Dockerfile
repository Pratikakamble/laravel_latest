FROM gitpod/workspace-full

# PHP Extensions & MySQL
RUN sudo apt-get update && sudo apt-get install -y \
    php-mysql \
    mysql-server

# Make MySQL run without prompt
RUN sudo service mysql start
