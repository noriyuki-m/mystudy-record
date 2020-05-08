class UsersController < ApplicationController
  # def show
  #   @items = Item.where(user_id: current_user.id)
  #   編集後   
  # end
  def show
     @user = User.find(current_user.id)     
  end
end
