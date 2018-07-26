Rails.application.routes.draw do
  root 'sessions#new'
  get '/show' => 'secrets#show'
  get '/new' => 'sessions#new'
  post '/create' => 'sessions#create'
end
