Rails.application.routes.draw do
  get '/home',  to:'pages#home'
  get 'terms',  to:
  get 'pages/privacy'
  root "pages#home"
end
