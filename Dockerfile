FROM nginx
LABEL maintainer address "karthik"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
