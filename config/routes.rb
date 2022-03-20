Rails.application.routes.draw do
  get 'example/demo'
  root to: "main#hello"
  get "/hola", to: "main#hello"

  get "/Al", to: "bts#luv"
  
  get "saludo", to: "main#hi"
  post "hi", to: "main#greetings"
end
