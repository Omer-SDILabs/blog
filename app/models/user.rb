class User < ApplicationRecord
  has_many :microposts, :dependent => :destroy
  has_many :comments, :dependent => :destroy
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :recoverable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
    :rememberable, :validatable
end
