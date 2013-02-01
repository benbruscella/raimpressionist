class UsersController < ApplicationController

  impressionist

  def index
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end

end
