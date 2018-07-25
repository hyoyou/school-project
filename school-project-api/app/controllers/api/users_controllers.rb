class Api::UsersController < ApplicationController

  before_action :set_user, only: [:show, :update, :destroy]

  def index
    render json: User.all
  end

  def show
    render json: @user
  end

  def signup
    user = User.new(user_params)
  end

  def update
  end

  def destroy
  end

  private 

  def set_user
    @user = User.find_by(id: params[:id])
  end

  def user_params
    params.require(:user).permit(:password, :username, :email)
  end

end