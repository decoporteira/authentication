class UsersController < ApplicationController
  allow_unauthenticated_access only: %i[ create]
  # before_action :require_authentication, only: %i[index]
  def index
    render json: User.all
  end

  def create
    user = User.new(user_params)

    if user.save
      render json: user, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private



  def user_params
    params.require(:user).permit(:email_address, :password, :password_confirmation)
  end
end
