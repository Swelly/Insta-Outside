class UsersController < ApplicationController

  def search
  end

  def profile
    @user = User.find(params[:id])
  end

end
