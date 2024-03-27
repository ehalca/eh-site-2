FROM nginx:alpine

COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx/

EXPOSE 8090
CMD ["nginx", "-g", "daemon off;"]