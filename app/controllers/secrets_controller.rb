class SecretsController < ApplicationController
  before_action :require_login
  skip_before_action :require_login, only [:index]

  def index
    binding.pry
  end

  def login
    session[:name] = params[:name]
  end

  private

  def require_login
    redirect_to secrets_path unless session[:name]
  end
end
