class SecretsController < ApplicationController
  def index
    binding.pry
  end

  def login
    session[:name] = params[:name]
  end
end
