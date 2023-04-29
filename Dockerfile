# FROM httpd:2.4
# COPY . /usr/local/apache2/htdocs/
# EXPOSE 80 

FROM nginx:latest
COPY . usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
