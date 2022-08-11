FROM nginx:1.19.0-alpine 
COPY ./app /usr/share/nginx/html
RUN chown nginx:nginx /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]