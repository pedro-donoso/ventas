Rails.application.routes.draw do
  get '/home'
  get 'pages/terms'
  get 'pages/privacy'
  root "pages#home"
end
