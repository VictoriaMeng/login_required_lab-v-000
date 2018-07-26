class SessionsController < ApplicationController
  skip_before_action :require_login, only: [:new, :create]


  def new
  end

  def create
    session[:name] = params[:name]
  end


end
