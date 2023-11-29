Rails.application.routes.draw do
  root 'static_pages#home'
  get '/api/random_greeting', to: 'static_pages#random_greeting'
end
