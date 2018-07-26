Rails.application.routes.draw do
  get '/' => 'secrets#login'
  root '/'
  get '/welcome' => 'secrets#welcome'
  post '/login' => 'secrets#login'
end
