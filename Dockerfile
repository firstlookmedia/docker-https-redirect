
FROM nginx:stable-alpine

ADD ./https_redirect.conf /etc/nginx/conf.d/https_redirect.conf
