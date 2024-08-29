# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia los archivos de tu página web al contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para que el contenedor pueda ser accesible
EXPOSE 80