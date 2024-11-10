require 'sinatra'

# Página de inicio con el formulario y el cálculo
get '/' do
  erb :index
end

post '/' do
  # Obtener los valores de los números del formulario
  numero1 = params[:numero1].to_f
  numero2 = params[:numero2].to_f

  # Calcular la suma
  @suma = numero1 + numero2

  # Volver a la misma página mostrando el resultado
  erb :index
end

