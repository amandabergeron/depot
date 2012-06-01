class StoreController < ApplicationController
  def index

#old	@products = Product.all

    @products = Product.order(:title)
    @cart = current_cart


  end
end
