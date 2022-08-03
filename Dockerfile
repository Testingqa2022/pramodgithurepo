FROM gcr.io/andromeda-288104/node:14.5.0-alpine
ADD hello.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
ADD logo512.png /usr/share/nginx/html/
ADD favicon.ico /usr/share/nginx/html/
