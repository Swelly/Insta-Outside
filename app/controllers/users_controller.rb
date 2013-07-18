class UsersController < ApplicationController

  def search
  end

  def profile
    @user = User.find(current_user)
  end

end
