FROM nginx:alpine
COPY index.html Alexander-Arutyunov-Resume.pdf /usr/share/nginx/html/
EXPOSE 80
