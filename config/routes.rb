Rails.application.routes.draw do
  root 'sessions#new'
  get '/show' => 'secrets#show'
  post '/create' => 'sessions#create'
end
