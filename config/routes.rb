Rails.application.routes.draw do
  get '/' => 'secrets#login'
  root 'secrets#login'
  get '/welcome' => 'secrets#welcome'
  post '/login' => 'secrets#login'
end
