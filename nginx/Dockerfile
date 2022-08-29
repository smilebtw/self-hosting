FROM nginx:alpine

RUN rm -rf /etc/nginx/nginx.conf

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./static/gitea/ /etc/nginx/static/gitea/

