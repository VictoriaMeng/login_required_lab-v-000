Rails.application.routes.draw do
  resources :secrets
  root 'secrets#index'
  get '/login' => 'secrets#index'
  post '/login' => 'secrets#login'
end
