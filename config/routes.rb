Rails.application.routes.draw do
  root 'secrets#login'
  get '/welcome' => 'secrets#welcome'
  # post '/login' => 'secrets#login'
end
