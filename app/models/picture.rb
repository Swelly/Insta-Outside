class Picture < ActiveRecord::Base
  belongs_to :user

  attr_accessible :image_path
end
