FROM nginx
COPY static-html-directory /usr/share/nginx/html
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
CMD ["nginx", "-g", "daemon off;"]
