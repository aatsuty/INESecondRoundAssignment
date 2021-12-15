FROM wordpress


ENV WORDPRESS_DB_HOST=db \
    WORDPRESS_DB_USER=exampleuser \
    WORDPRESS_DB_PASSWORD=examplepass \
    WORDPRESS_DB_NAME=exampledb \
    WORDPRESS_TABLE_PREFIX=wp_

COPY plugins/ /var/www/html/wp-content/plugins
COPY themes/ /var/www/html/wp-content/themes
COPY uploads/ /var/www/html/wp-content/uploads