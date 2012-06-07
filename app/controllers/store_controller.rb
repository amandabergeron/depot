class StoreController < ApplicationController
  skip_before_filter :authorize
  def index

#old	@products = Product.all

    @products = Product.order(:title)
    @cart = current_cart


  end
end
