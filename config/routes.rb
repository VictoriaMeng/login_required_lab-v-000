Rails.application.routes.draw do
  root 'sessions#login'
  get '/welcome' => 'secrets#welcome'
  post '/login' => 'secrets#login'
  get '/show' => 'secrets#show'
  resources :sessions
end
