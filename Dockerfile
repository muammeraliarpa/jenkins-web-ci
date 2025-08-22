FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

COPY resim.jpg /usr/share/nginx/html/resim.jpg

