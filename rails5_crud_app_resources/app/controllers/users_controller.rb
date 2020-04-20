class UsersController < ApplicationController
  def new
    @user = User.new
  end
  def index
    @users = User.all
  end
  def create
   User.create(user_params)
  end
  def destroy
    user = User.find(params[:id])
    user.delete
  end
  def edit
    @user = User.find(params[:id])
  end
  def update
    user = User.find(params[:id])
    user.update(user_params)
  end

  private
  def user_params
      params.require(:user).permit(:name, :age)
  end
end
