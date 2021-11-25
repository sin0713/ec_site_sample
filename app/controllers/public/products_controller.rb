class Public::ProductsController < ApplicationController
  def index
     @products = Product.all
  end
end
