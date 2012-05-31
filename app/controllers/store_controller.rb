class StoreController < ApplicationController
  def index

#old	@products = Product.all

    @products = Product.order(:title)



  end
end
