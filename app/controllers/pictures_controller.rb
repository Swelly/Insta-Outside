class PicturesController < ApplicationController

  def search
  end

  def results
    tiles = {:count => 50}
    natural = 'vscocam'
    @searched = Instagram.tag_recent_media(params[:tag], natural, tiles)
    @like = Like.new
  end

end
