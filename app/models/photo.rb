class Photo < ActiveRecord::Base
  belongs_to :user

  attr_accessor :image_path
end
