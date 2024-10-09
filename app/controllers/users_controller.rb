class UsersController < ApplicationController
  
  def index
    @user = User.all
  end
  
  def def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render :new
    else
      print "Se acabo"
    end
  end
  
  private 

  def user_params
  
    params.require.(:user).permit(:user_name, :user_lastname, :user_position)
  
  end

end
