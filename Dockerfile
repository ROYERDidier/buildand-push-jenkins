FROM nginx:latest
RUN sed -i 's/nginx/push dans regisry via webhook/g' /usr/share/nginx/html/index.html
EXPOSE 80

