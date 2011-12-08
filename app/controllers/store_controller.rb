class StoreController < ApplicationController
  def index
  	@products = Product.all
  	@categories = Category.all

  end
  
end
