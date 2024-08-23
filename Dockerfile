FROM nginx

copy . /app

copy ./index.html /usr/share/nginx/html

EXPOSE 80
