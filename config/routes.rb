Rails.application.routes.draw do
  resources :secrets
  root 'secrets#index'
  post '/login' => 'secrets#login'
end
