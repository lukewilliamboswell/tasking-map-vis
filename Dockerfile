FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./australia-map-data.json /usr/share/nginx/html/australia-map-data.json

