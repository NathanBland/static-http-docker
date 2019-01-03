FROM bitnami/nginx:latest
RUN echo "starting server"
VOLUME ./:/var/www