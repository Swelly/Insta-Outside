class UsersController < ApplicationController

  def search
  end

  def profile
    @user = User.find(current_user)
  end

  def add_to_profile
    params[:current_user][:like_ids].each do |url|
      image = Like.new
      image.image_path = url
      image.save

      current_user.likes << image
      end
    redirect_to '/users/profile'
  end

end
