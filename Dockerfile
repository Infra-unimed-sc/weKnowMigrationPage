FROM nginx

# Copia os arquivos para o NGINX
COPY ./ /usr/share/nginx/html
