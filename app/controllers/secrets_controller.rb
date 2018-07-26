class SecretsController < ApplicationController
  def index
    binding.pry
  end

  def login
    binding.pry
    session[:name] = params[:name]
  end
end
