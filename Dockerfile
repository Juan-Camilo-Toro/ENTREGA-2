# Utiliza la imagen base de Node.js
FROM node:18

# Crea y establece el directorio de trabajo
WORKDIR /usr/src/app

# Copia el archivo de configuración de npm
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto de los archivos del proyecto
COPY . .

# Expone el puerto en el que la aplicación se ejecutará
EXPOSE 3000

# Comando para ejecutar la aplicación
CMD ["node", "index.js"]
