Rails.application.routes.draw do
  root 'sessions#new'
  get '/show' => 'secrets#show'
  resources :sessions
end
