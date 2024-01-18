Rails.application.routes.draw do
  get '/home',  to:'pages'
  get 'pages/terms'
  get 'pages/privacy'
  root "pages#home"
end
