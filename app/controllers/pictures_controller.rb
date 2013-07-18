class PicturesController < ApplicationController

  def search
    # if params[:tag]
    # search = Instagram.tag_recent_media(params[:tag])
    # @search = search
  end

  def results
    tiles = {:count => 50}
    natural = 'vscocam'
    @searched = Instagram.tag_recent_media(params[:tag], natural, tiles)
    @like = Like.new
  end

  def add_likes
    params[:current_user][:likes_ids].each do |url|
      image = Like.new
      image.image_path = url
      image.save

      current_user.likes << image
      end
    redirect_to '/users/profile'
  end

end
