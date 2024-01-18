Rails.application.routes.draw do
  get '/home',  to:'pages#home'
  get 'terms',  to:'pages#terms'
  get 'privacy',  to:'pages'
  root "pages#home"
end
