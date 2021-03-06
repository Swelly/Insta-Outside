class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_and_belongs_to_many :likes
  has_many :pictures

  attr_accessible :email, :password, :username, :password_confirmation, :name, :age, :gender, :remember_me
end
