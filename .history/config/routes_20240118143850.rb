Rails.application.routes.draw do
  get '/home',  to:''
  get 'pages/terms'
  get 'pages/privacy'
  root "pages#home"
end
