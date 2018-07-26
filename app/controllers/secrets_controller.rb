class SecretsController < ApplicationController
  # before_action :require_login
  # skip_before_action :require_login, only: [:index, :login]

  def index
    binding.pry
  end

  def welcome

  end

  private

  def require_login
    redirect_to root_path unless current_user
  end
end
