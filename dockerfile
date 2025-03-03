FROM nginx:alpine
LABEL maintainer="Grace <gracejane864@gmail.com"
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]