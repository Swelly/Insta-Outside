class HomeController < ApplicationController

  def index
  Instagram.configure do |config|
    config.client_id = "dff39c679beb47428cee458cdf9a5163"
    config.access_token = ""
    end
  end

  def about
  end

  def contact
  end

  def search
  end

  def construction
    "uh oh"
  end
end
