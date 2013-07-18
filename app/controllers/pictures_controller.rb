class PicturesController < ApplicationController

  def search
    # if params[:tag]
    # search = Instagram.tag_recent_media(params[:tag])
    # @search = search
  end

  def results
    tiles = {:count => 50}
    natural = 'vscocam'
    searched = Instagram.tag_recent_media(params[:tag], natural, tiles)
    @photos = searched
  end

  def love
  end

end
