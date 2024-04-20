FROM nginx:stable
LABEL maintainer="python4k@vk.com" version="0.1-demo"  
COPY src /usr/share/nginx/html
WORKDIR /usr/share/nginx/html