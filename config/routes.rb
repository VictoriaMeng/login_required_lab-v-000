Rails.application.routes.draw do
  get '/' => 'secrets#index'
  post '/login' => 'secrets#login'
end
