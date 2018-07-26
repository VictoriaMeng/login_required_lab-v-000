Rails.application.routes.draw do
  get '/' => 'secrets#index'
  get '/welcome' => 'secrets#welcome'
  post '/login' => 'secrets#login'
end
