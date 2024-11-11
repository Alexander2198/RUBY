# Usamos una imagen base oficial de Ruby
FROM ruby:3.3.6

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo Gemfile y Gemfile.lock al contenedor
COPY Gemfile Gemfile.lock ./ 

# Instalar las dependencias de Ruby
RUN bundle install

# Copiar el resto de la aplicación al contenedor
COPY . .

# Exponer el puerto 4567 para la aplicación Sinatras
EXPOSE 4567

# Ejecutar la aplicación Sinatra
CMD ["ruby", "app.rb"]
