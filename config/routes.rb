Rails.application.routes.draw do
  get '/' => 'secrets#login'
end
