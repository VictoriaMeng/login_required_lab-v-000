Rails.application.routes.draw do
  resources :secrets
  root 'secrets#login'
end
