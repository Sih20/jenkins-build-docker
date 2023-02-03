FROM nginx:latest
RUN sed -i 's/nginx/siham/g' /usr/share/nginx/html/index.html
EXPOSE 80


