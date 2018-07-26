class SecretsController < ApplicationController
  before_action :require_login
  skip_before_action :require_login, only: [:index]

  def index
    binding.pry
  end

  def login
    session[:name] = params[:name]
    redirect_to welcome_path
  end

  def welcome

  end

  private

  def require_login
    redirect_to secrets_path unless session[:name]
  end
end
