class Product < ActiveRecord::Base
  belongs_to :category
  validates :price, presence: true
  validates :category, presence: true
end
