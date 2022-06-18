FROM nginx:alpine
LABEL email="usamahafeez.abbasi1234@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
