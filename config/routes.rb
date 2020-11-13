Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  get  'pages/three' # Agregar un archivo llamado three.html.erb a la carpeta views del controlador pages
  
  root 'pages#one' #Setear la página one como página de inicio

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
