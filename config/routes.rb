Rails.application.routes.draw do
  resources :secrets, only: [:welcome, :login, :show]
  root 'secrets#login'
  # get '/welcome' => 'secrets#welcome'
  # post '/login' => 'secrets#login'
end
