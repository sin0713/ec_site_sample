class Product < ApplicationRecord
  has_many :cart_products, dependent: :destroy
  has_many :order_details, dependent: :destroy
  belongs_to :genre
  
  attachment :image
  
  def add_tax_included_price
    (self.tax_excluded_price * 1.10).round
  end 
end
