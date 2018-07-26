class SecretsController < ApplicationController
  before_action :require_login
  skip_before_action :require_login, only [:index]

  def index
    binding.pry
  end

  def login
    session[:name] = params[:name]
  end
end
