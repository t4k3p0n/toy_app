class User < ApplicationRecord
  has_many :microposts
   has_many :microposts
  validates :user, presence: true
  validates :content, presence: true
end
