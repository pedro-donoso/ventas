Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/terms'
  get 'pages/privacy'
  root "#index"
end
