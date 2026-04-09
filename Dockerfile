FROM nginx:alpine
# Copiamos el HTML y los modelos al directorio por defecto de Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY models/ /usr/share/nginx/html/models/

EXPOSE 80