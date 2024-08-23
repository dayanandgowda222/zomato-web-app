FROM nginx

WORKDIR /app

copy . /app

copy . /usr/share/nginx/html/

EXPOSE 80
