class UsersController < ApplicationController
  def import
    # fileはtmpに自動で一時保存される
    User.import(params[:file])
    redirect_to "/users", notice: "ファイルを追加しました。"
  end

  def index
    @users = User.all
    # respond_to do |format|
    #   format.html do
    #   end 
    #   format.csv do
    #   end
    # end
  end

  def new
    @user = User.new
  end
  
  def show
    @user = User.find(params[:id])
  end

end
