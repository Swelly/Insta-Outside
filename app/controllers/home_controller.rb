class HomeController < ApplicationController

  def index
    Instagram.configure do |config|
    config.client_id = ENV['CLIENT_ID']
    config.client_secret = ENV['CLIENT_SECRET']
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
