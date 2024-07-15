class Product < ApplicationRecord
    has_many_attached :images do |attachable|
    attachable.variant :medium, resize: [250, 250]


    end

  belongs_to :category
  has_many :stocks
has_many :order_products
end
