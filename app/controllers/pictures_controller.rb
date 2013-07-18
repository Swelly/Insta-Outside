class PicturesController < ApplicationController
  def results
    searched = Instagram.tag_recent_media('vscocam')
    @photos = searched
  end

  def love
  end

end
