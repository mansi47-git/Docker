FROM nginx
MAINTAINER mansi
EXPOSE 80
LABEL movie ticket app
COPY index.html /usr/share/nginx/html/
