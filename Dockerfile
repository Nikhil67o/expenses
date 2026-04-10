FROM nginx:alpine

COPY expense-tracker.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]