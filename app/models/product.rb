class Product < ApplicationRecord
  has_many :favorites, dependent: :destroy
  has_many :comments, dependent: :destroy
  belongs_to :user
  belongs_to :genre
end
