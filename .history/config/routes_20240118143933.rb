Rails.application.routes.draw do
  get '/home',  to:'pages#home'
  get 'terms',  to:'pages#terms'
  get 'pages/privacy'
  root "pages#home"
end
