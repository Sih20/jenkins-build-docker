FROM nginx:latest
RUN sed -i 's/nginx/g' /usr/share/nginx/html/index.html
EXPOSE 80


