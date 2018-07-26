Rails.application.routes.draw do
  root 'sessions#new'
  get '/welcome' => 'secrets#welcome'
  post '/login' => 'secrets#login'
  get '/show' => 'secrets#show'
  resources :sessions, only: [:new]
end
