class User < ApplicationRecord
  has_many :microposts
  has_many :comments
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :recoverable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
    :rememberable, :validatable
end
