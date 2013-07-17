class HomeController < ApplicationController

  def index
    Instagram.configure do |config|
    config.client_id = ENV['CLIENT_ID']
    config.access_token = ENV['ACCESS_TOKEN']
    end
  end

  def about
  end

  def contact
  end

  def result
  end

  def construction
    "uh oh"
  end
end
