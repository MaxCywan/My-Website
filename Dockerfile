FROM nginx:alpine
EXPOSE 80
EXPOSE 8080
EXPOSE 443
ENV PORT 80
COPY . /user/share/nginx/html